; A126116: a(n) = a(n-1) + a(n-3) + a(n-4), with a(0)=a(1)=a(2)=a(3)=1.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,3,5,7,11,19,31,49,79,129,209,337,545,883,1429,2311,3739,6051,9791,15841,25631,41473,67105,108577,175681,284259,459941,744199,1204139,1948339,3152479,5100817,8253295,13354113,21607409,34961521,56568929,91530451,148099381,239629831,387729211,627359043,1015088255,1642447297,2657535551,4299982849,6957518401,11257501249,18215019649,29472520899,47687540549,77160061447,124847601995,202007663443,326855265439,528862928881,855718194319,1384581123201,2240299317521,3624880440721,5865179758241

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  sub $1,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$5
mul $0,2
sub $0,1
