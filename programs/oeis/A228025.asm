; A228025: a(1) = least k such that 1/2+1/3+1/4+1/5 < H(k) - H(5); a(2) = least k such that H(a(1)) - H(5) < H(k) -H(a(1)), and for n > 2, a(n) = least k such that H(a(n-1)) - H(a(n-2) > H(k) - H(a(n-1)), where H = harmonic number.
; 20,76,285,1065,3976,14840,55385,206701,771420,2878980,10744501,40099025,149651600,558507376,2084377905,7779004245,29031639076,108347552060,404358569165,1509086724601,5631988329240,21018866592360,78443478040201,292755045568445,1092576704233580,4077551771365876,15217630381229925,56792969753553825,211954248632985376,791024024778387680,2952141850480565345

add $0,3
lpb $0,1
  add $2,1
  add $1,$2
  add $2,$1
  add $2,$1
  sub $0,1
lpe
