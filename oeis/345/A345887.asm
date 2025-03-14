; A345887: Number of tilings of an n-cell circular array with rectangular tiles of any size, and where the number of possible colors of a tile is given by the largest cell covered.
; Submitted by mikey
; 1,6,30,164,1030,7422,60620,554248,5611770,62353010,754471432,9876716940,139097096918,2097156230470,33704296561140,575219994643472,10389911153247730,198019483156015578,3971390745517868000,83608226221428800020,1843561388182505040462
; Formula: a(n) = n*b(n), b(n) = n*b(n-1)+1, b(2) = 3, b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  add $2,1
  mul $3,$2
  add $3,1
lpe
mul $1,$3
mov $0,$1
