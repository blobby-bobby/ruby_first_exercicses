# demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017

puts "Tu es né en quelle année ?"
annee_naissance = gets.chomp
annee_actuelle = 2022
age_actuel = annee_actuelle.to_i - annee_naissance.to_i

annee_anterieure = 2017
retour_temps = annee_actuelle - annee_anterieure
age_anterieur = age_actuel - retour_temps

puts "Aaaaaah, ça veut dire que en 2017, tu avais #{age_anterieur} ans !"

