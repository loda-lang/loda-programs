; A052966: Expansion of (1-x)/(1-x-4x^2+2x^3).
; Submitted by Jamie Morken(s1)
; 1,0,4,2,18,18,86,122,430,746,2222,4346,11742,24682,62958,138202,340670,767562,1853838,4242746,10122974,23386282,55392686,128691866,303490046,707472138,1664048590,3886957050,9128207134,21347938154

mov $1,11
lpb $0
  sub $0,1
  mov $3,$1
  sub $4,$1
  mov $1,$4
  add $1,$3
  mul $3,2
  add $2,$3
  mov $4,$2
  add $4,$3
lpe
mov $0,$1
div $0,11
