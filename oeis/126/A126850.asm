; A126850: a(n) = OrdinaryUnitarySigma(a(n-1)).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,7,8,15,24,60,168,480,1512,3360,12096,28448,64512,163760,401760,991872,2399040,6858000,13999104,32752000,69400800,172186560,517867392,1666990080,5662137600,14475575296,33946612000,73359820800,158022774000
; Formula: a(n) = A107749(a(n-1)-1), a(0) = 2

mov $1,2
lpb $0
  sub $0,1
  sub $1,1
  seq $1,107749 ; OrdinaryUnitarySigma(n): If n = Product p_i^r_i then OUSigma(n) = Sigma(2^r_1)*UnitarySigma(n/2^r_1).
lpe
mov $0,$1
