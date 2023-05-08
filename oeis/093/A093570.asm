; A093570: a(n) = Product_{k=1..n}(k + prime(k)).
; Submitted by Science United
; 3,15,120,1320,21120,401280,9630720,260029440,8320942080,324516741120,13629703127040,667855453224960,36064194474147840,2055659085026426880,127450863271638466560,8794109565743054192640,668352326996472118640640
; Formula: a(n) = A167136(n+1)*a(n-1), a(0) = 3

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  seq $2,167136 ; a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
