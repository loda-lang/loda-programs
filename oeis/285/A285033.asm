; A285033: Positions of 1 in A285031; complement of A285032.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,8,9,11,13,17,18,20,24,27,28,32,33,37,38,40,42,46,47,49,53,56,57,59,61,65,68,69,71,73,77,80,81,85,86,90,91,93,95,99,100,102,106,109,110,112,114,118,121,122,126,127,131,132,134,136,140,143,144,148,149,151,153,157,158,160,164,167,168,172,173,177,178,180,182,186,187,189,193,196,197,201,202,206,207,209,211,215,216,218,222,225,226,228,230,234,237,238,240

add $0,338
mov $2,$0
pow $2,2
mul $2,$0
lpb $2
  mov $3,$1
  seq $3,298006 ; Solution b( ) of the complementary equation a(n) = a(1)*b(n-1) - a(0)*b(n-2) + 2*n - 1, where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (b(n)) is the increasing sequence of positive integers not in (a(n)).  See Comments.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
sub $0,814
