; A041157: Denominators of continued fraction convergents to sqrt(88).
; Submitted by Science United
; 1,2,3,5,8,21,386,793,1179,1972,3151,8274,152083,312440,464523,776963,1241486,3259935,59920316,123100567,183020883,306121450,489142333,1284406116,23608452421,48501310958,72109763379,120611074337,192720837716,506052749769,9301670333558,19109393416885,28411063750443,47520457167328,75931520917771,199383499002870,3664834502969431,7529052504941732,11193887007911163,18722939512852895,29916826520764058,78556592554381011,1443935492499622256,2966427577553625523,4410363070053247779,7376790647606873302
; Formula: a(n) = b(n+1), b(n) = truncate(max(truncate((gcd(-n+c(n-1)+1,2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))))/2),truncate(4/truncate((gcd(-n+c(n-1)+1,2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))))/2)))/2)*b(n-1)+b(n-2), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = gcd(-n+c(n-1)+1,2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))), c(3) = 4, c(2) = 2, c(1) = 72, c(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $6,$3
  gcd $6,6
  sub $6,3
  mov $8,3
  pow $8,$6
  mov $2,$1
  mov $6,$8
  add $6,2
  mod $6,10
  add $6,$8
  sub $7,$3
  gcd $7,2
  mul $7,$6
  mov $1,$7
  div $1,2
  mov $5,4
  div $5,$1
  max $1,$5
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
