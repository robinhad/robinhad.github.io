function toggleTheme() {
    const body = document.body;
    body.classList.toggle('light-theme');
    const isLight = body.classList.contains('light-theme');
    localStorage.setItem('lightTheme', isLight);
}

// Check for saved theme preference
const savedTheme = localStorage.getItem('lightTheme');
if (savedTheme === 'true') {
    document.body.classList.add('light-theme');
}