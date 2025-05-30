; A041250: Numerators of continued fraction convergents to sqrt(137).
; Submitted by Simon Strandgaard
; 11,12,35,82,117,199,515,1229,1744,39597,41341,122279,285899,408178,694077,1796332,4286741,6083073,138114347,144197420,426509187,997215794,1423724981,2420940775,6265606531,14952153837,21217760368,481742881933,502960642301,1487664166535,3478288975371,4965953141906,8444242117277,21854437376460,52153116870197,74007554246657,1680319310296651,1754326864543308,5188973039383267,12132272943309842,17321245982693109,29453518926002951,76228283834699011,181910086595400973,258138370430099984
; Formula: a(n) = b(n+1), b(n) = b(n-1)*(2*(truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))%10)+2*gcd(-truncate((4*n-3)/3),2)+2*truncate((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))%10+gcd(-truncate((4*n-3)/3),2))/3)+gcd(sumdigits(truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))%10+gcd(-truncate((4*n-3)/3),2)+truncate((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))%10+gcd(-truncate((4*n-3)/3),2))/3)-1,2)*sign(truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))%10+gcd(-truncate((4*n-3)/3),2)+truncate((truncate(3^(gcd(truncate((4*n-3)/3),max(-truncate((4*n-3)/3)+2,0)+6)-3))%10+gcd(-truncate((4*n-3)/3),2))/3)-1),2)-3)+b(n-2), b(2) = 12, b(1) = 11, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $5,$3
  mul $5,4
  add $5,1
  div $5,3
  mov $6,2
  trn $6,$5
  add $6,6
  mov $7,0
  sub $7,$5
  mov $2,$1
  gcd $5,$6
  sub $5,3
  mov $8,3
  pow $8,$5
  mov $5,$8
  mod $5,10
  gcd $7,2
  add $7,$5
  mov $5,$7
  div $5,3
  add $5,$7
  mov $1,$5
  sub $1,1
  mov $9,$1
  mul $9,2
  dgs $1,2
  gcd $1,2
  sub $1,1
  add $1,$9
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
