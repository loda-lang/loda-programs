; A271091: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 275", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,5,5,40,5,112,5,216,5,352,5,520,5,720,5,952,5,1216,5,1512,5,1840,5,2200,5,2592,5,3016,5,3472,5,3960,5,4480,5,5032,5,5616,5,6232,5,6880,5,7560,5,8272,5,9016,5,9792,5,10600,5,11440,5,12312,5,13216,5,14152,5,15120,5,16120,5,17152,5,18216,5,19312,5,20440,5,21600,5,22792,5,24016,5,25272
; Formula: a(n) = c(n-4), a(6) = 5, a(5) = 112, a(4) = 5, a(3) = 40, a(2) = 5, a(1) = 5, a(0) = 1, b(n) = truncate((-844*truncate((-106*truncate((934*truncate((106*truncate((-90*b(n-1))/(-90))+72)/106))/934))/(-106)))/(-844))+1, b(5) = 5, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = truncate((c(n-1)*(-844*truncate((-106*truncate((934*truncate((106*truncate((-90*b(n-1))/(-90))+72)/106))/934))/(-106))-861)+c(n-2)*(-106*truncate((934*truncate((106*truncate((-90*b(n-1))/(-90))+72)/106))/934)+757)+c(n-3)*(934*truncate((106*truncate((-90*b(n-1))/(-90))+72)/106)+3787)+c(n-4)*(106*truncate((-90*b(n-1))/(-90))+72)+c(n-5)*(-90*b(n-1)+90))/405), c(8) = 5, c(7) = 520, c(6) = 5, c(5) = 352, c(4) = 5, c(3) = 216, c(2) = 5, c(1) = 112, c(0) = 5

mov $2,1
mov $3,5
mov $4,5
mov $5,40
mov $6,5
lpb $0
  sub $0,1
  mul $1,-90
  add $1,90
  mul $2,$1
  mov $7,$2
  sub $1,90
  div $1,-90
  mul $1,106
  add $1,72
  mov $2,$3
  mul $3,$1
  add $7,$3
  div $1,106
  mul $1,934
  add $1,3787
  mov $3,$4
  mul $4,$1
  add $7,$4
  sub $1,3787
  div $1,934
  mul $1,-106
  add $1,757
  mov $4,$5
  mul $5,$1
  add $7,$5
  sub $1,757
  div $1,-106
  mul $1,-844
  sub $1,861
  mov $5,$6
  mul $6,$1
  add $7,$6
  add $1,861
  div $1,-844
  add $1,1
  mov $6,$7
  div $6,405
lpe
mov $0,$2
