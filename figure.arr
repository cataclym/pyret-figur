include image

main-circle = circle(50, "solid", "black")
main-circle
outline-circle = circle(30, "solid", "white")
outline-circle
inner-circle = circle(25, "solid", "black")
inner-circle

bot-rectangle = rectangle(10, 30, "solid", "white")
bot-rectangle

# Tegn figuren
overlay-xy(inner-circle, -25, -15, overlay-xy(outline-circle, -20, -10, overlay-xy(bot-rectangle, -45, -70, main-circle)))
