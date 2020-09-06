def to_minutes(seconds) # funcion segundo 

    n = seconds.count # cantidad de elementos segundos en el ARRAy
    minutes = [] # new ARRAy (segundos a minutos)

    n.times do |i| # hacer que itere las cantidad de elementos del array1
        minutes.push seconds[i] / 60 # agregar los segundos a minutos con push al new array
    
    end
    print minutes
end

to_minutes([120,240,360]) # llamar a la funcion con los arguentos del array