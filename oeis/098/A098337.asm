; A098337: Expansion of 1/sqrt(1-4x+20x^2).
; Submitted by Christian Krause
; 1,2,-4,-40,-80,352,2624,3712,-32000,-186880,-134144,2885632,13520896,-1269760,-256000000,-966164480,1056112640,22286827520,66722201600,-162411315200,-1901125959680,-4329895362560,19368268267520,158621656678400,250043013529600,-2065367195189248,-12911113872080896,-10910634405265408,206136846655160320,1021019165021962240,30696347086618624,-19640856279632576512,-77930613325856505856,73914190503136460800,1804079597720164106240,5677180998378567237632,-12686000462065509072896

mov $1,$0
seq $0,98331 ; Expansion of 1/sqrt(1 - 2*x + 5*x^2).
lpb $1
  sub $1,1
  mul $0,2
lpe
