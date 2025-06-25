; A005413: Number of non-vanishing Feynman diagrams of order 2n+1 for the electron-electron-photon proper vertex function in quantum electrodynamics (QED).
; Submitted by BrandyNOW
; 1,1,7,72,891,12672,202770,3602880,70425747,1503484416,34845294582,872193147840,23469399408510,676090493459712,20771911997290116,678287622406488192,23466105907996232835,857623856612704266240,33023634770485433149902,1336483020950440768679616,56720077172625630856798602,2519107908863559414018266880,116859772905193861261030465020,5652314411133474177763181035392,284591562297550967472162216917166,14893429771923787714809884000781312,808971310142200441197450441235403100
; Formula: a(n) = max(max(n-1,0)*(2*A005412(max(n-1,0))*(max(n-1,0)+1)+A005412(max(n-1,0)+1)),1)

trn $0,1
mov $2,$0
seq $2,5412 ; Number of non-vanishing Feynman diagrams of order 2n for the vacuum polarization (the proper two-point function of the photon) and for the self-energy (the proper two-point function of the electron) in quantum electrodynamics (QED).
mov $1,$0
add $1,1
mul $2,$1
mul $2,2
seq $1,5412 ; Number of non-vanishing Feynman diagrams of order 2n for the vacuum polarization (the proper two-point function of the photon) and for the self-energy (the proper two-point function of the electron) in quantum electrodynamics (QED).
add $1,$2
mul $0,$1
max $0,1
