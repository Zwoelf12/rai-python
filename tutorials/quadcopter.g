frame base {}
frame quadCopter {X=<T t(1. 1. 1.)>, mass=0.03}
shape quadcopterOutline (quadCopter) { type = sphere, size=[.02], color=[1 .0 .0]}
coordSys (quadCopter) {type = marker, size = [0.1]}
joint (quadCopter, base) {type=free}


