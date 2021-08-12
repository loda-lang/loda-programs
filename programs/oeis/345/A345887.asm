; A345887: Number of tilings of an n-cell circular array with rectangular tiles of any size, and where the number of possible colors of a tile is given by the largest cell covered.
; 1,6,30,164,1030,7422,60620,554248,5611770,62353010,754471432,9876716940,139097096918,2097156230470,33704296561140,575219994643472,10389911153247730,198019483156015578,3971390745517868000,83608226221428800020,1843561388182505040462

mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  add $2,$0
  seq $0,2627 ; a(n) = n*a(n-1) + 1, a(0) = 0.
  mul $2,$0
  mov $0,1
  add $2,1
  mov $3,$4
  mul $3,$2
  add $1,$3
lpe
sub $1,1
