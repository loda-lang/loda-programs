; A288465: a(n) = 2*a(n-1) - a(n-4), where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10.
; Submitted by Christian Krause
; 2,4,6,10,18,32,58,106,194,356,654,1202,2210,4064,7474,13746,25282,46500,85526,157306,289330,532160,978794,1800282,3311234,6090308,11201822,20603362,37895490,69700672,128199522,235795682,433695874,797691076,1467182630,2698569578,4963443282,9129195488,16791208346,30883847114,56804250946,104479306404,192167404462,353450961810,650097672674,1195716038944,2199264673426,4045078385042,7440059097410,13684402155876,25169539638326,46294000891610,85147942685810,156611483215744,288053426793162

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
add $0,1
