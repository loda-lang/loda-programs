; A365892: a(n) is the index of the n-th term of A365876 that includes at least one equation with at least one integer solution.
; Submitted by BrandyNOW
; 1,4,9,11,20,22,35,37,54,56,77,79,104,106,135,137,170,172,209,211,252,254,299,301,350,352,405,407,464,466,527,529,594,596,665,667,740,742,819,821,902,904,989,991,1080,1082,1175,1177,1274,1276,1377,1379,1484,1486

#offset 1

mov $1,$0
div $0,2
pow $1,2
div $1,2
dif $1,$0
bin $1,2
mul $0,2
add $0,$1
add $0,1
