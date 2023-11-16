include image
include color

christmas-red = color(214, 0, 28, 1)
christmas-green = "gold"

main-circle = circle(50, "solid", christmas-red)
main-circle
outline-circle = circle(30, "solid", "snow")
outline-circle
inner-circle = circle(25, "solid", christmas-red)
inner-circle

bot-rectangle = rectangle(10, 32, "solid", "white")
bot-rectangle

gold-circle = circle(33, "solid", christmas-green)
gold-circle

gold-rectangle = rectangle(2, 32, "solid", christmas-green)
gold-rectangle

gold-star = star(20, "solid", "snow")
gold-star

gold-triangle = isosceles-triangle(30, 30, "solid", "snow")
gold-triangle

# Tegn bunnen
bottom-rectangles = overlay-xy(bot-rectangle, -45, -68, overlay-xy(gold-circle, -17.2, -7, overlay-xy(gold-rectangle, -55, -68, overlay-xy(gold-rectangle, -43, -68, main-circle))))

# Tegn toppen
main = overlay-xy(inner-circle, -25, -15, overlay-xy(outline-circle, -20, -10, bottom-rectangles))

#tegn stjerner
overlay-xy(gold-star, -34, -20, overlay-xy(gold-triangle, -42, -36, main))
