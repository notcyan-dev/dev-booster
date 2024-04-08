let mobileMenu = document.querySelector(".mobile-menu");
let menuOpen = document.querySelector(".menu-open");
let menuClose = document.querySelector(".menu-close");
let menuItems = document.querySelector(".mob-menu-items");

mobileMenu.onclick = () => {
  mobileMenu.classList.toggle("active");
  menuOpen.classList.toggle("active");
  menuClose.classList.toggle("active");
  menuItems.classList.toggle("active");
};
