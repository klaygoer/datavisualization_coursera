ggplot(
  data = penguins,
  mapping = aes(x = flipper_length_mm, y = body_mass_g)
) +
  geom_point(mapping = aes(color = species, shape = species)) +
  geom_smooth(method = "lm") +
  labs(
    title = "Body Mass & Flipper Length",
    subtitle = "Dimensions for Adelie, Chinstrap, & Gentoo Penguins",
    x = "Flipper Length (mm)",
    y = "Body Mass (grams)",
    color = "Species", shape = "Species"
  ) +
  scale_color_colorblind()
