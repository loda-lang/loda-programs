; A104672: a(n) = C(n+4,4)*C(n+9,n+0).
; Submitted by Jon Maiga
; 1,50,825,7700,50050,252252,1051050,3775200,12033450,34763300,92470378,229265400,534952600,1183859600,2500601400,5067885504,9898213875,18700431750,34284124875,61160599500,106419443130,180985447500,301393121250,492256440000,789661372500

mov $1,$0
add $1,4
bin $1,$0
add $0,9
bin $0,9
mul $0,$1
