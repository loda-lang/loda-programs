; A342710: Solutions x to the Pell-Fermat equation x^2 - 5*y^2 = 4.
; Submitted by Jamie Morken(s1)
; 3,18,123,843,5778,39603,271443,1860498,12752043,87403803,599074578,4106118243,28143753123,192900153618,1322157322203,9062201101803,62113250390418,425730551631123,2918000611027443,20000273725560978,137083915467899403,939587134549734843

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
pow $2,2
mov $0,$2
mul $0,5
sub $0,2
