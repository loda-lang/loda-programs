; A124293: Number of free generators of degree n of symmetric polynomials in 5-noncommuting variables.
; Submitted by http://asterion.petrsu.ru/
; 1,1,2,6,22,91,406,1896,9093,44279,217500,1073657,5314870,26352107,130778039,649352929,3225196431,16021584848,79597062632,395469296912,1964908443531,9762920818182,48508934285620,241027326818991,1197601448443963,5950578465799856,29566951122952591,146910953321348248,729964884580710647,3627019167949409985,18021784183448765821,89545908703058001901,444932088643959865066,2210760611881903415370,10984738278207528117894,54580525485947248873631,271197519621378456816666,1347515330226450207003476
; Formula: a(n) = truncate(b(n-1)/2)+1, b(n) = 2*b(n-1)-c(n-1)-d(n-1)-e(n-1)-f(n-1), b(5) = 180, b(4) = 42, b(3) = 10, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)+e(n-1)+f(n-1), c(5) = -76, c(4) = -14, c(3) = -2, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = -b(n-1)+d(n-1)-2, d(5) = -64, d(4) = -20, d(3) = -8, d(2) = -4, d(1) = -2, d(0) = 0, e(n) = 3*e(n-1)-b(n-1)+c(n-1)+d(n-1)+f(n-1), e(5) = -250, e(4) = -56, e(3) = -12, e(2) = -2, e(1) = 0, e(0) = 0, f(n) = 3*c(n-1)+3*f(n-1), f(5) = -60, f(4) = -6, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $4,$1
  add $6,$3
  mov $7,$6
  add $7,$5
  mul $2,$7
  mov $3,$2
  mul $6,3
  add $7,$4
  sub $1,$7
  mov $2,1
  sub $4,2
  mul $5,2
  add $5,$7
lpe
mov $0,$1
div $0,2
add $0,1
