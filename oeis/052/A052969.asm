; A052969: Expansion of (1-x)/(1-x-2x^2+x^4).
; Submitted by omegaintellisys
; 1,0,2,2,5,9,17,33,62,119,226,431,821,1564,2980,5677,10816,20606,39258,74793,142493,271473,517201,985354,1877263,3576498,6813823,12981465,24731848,47118280,89768153,171023248,325827706,620755922,1182643181
; Formula: a(n) = a(n-2)+b(n-1), a(4) = 5, a(3) = 2, a(2) = 2, a(1) = 0, a(0) = 1, b(n) = 2*b(n-2)-b(n-4)+b(n-1), b(5) = 12, b(4) = 7, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $5,$3
  mov $3,$1
  add $1,$2
  mov $2,$4
  mov $4,$1
  add $1,$5
lpe
mov $0,$2
