; A052975: Expansion of (1-2*x)*(1-x)/(1-5*x+6*x^2-x^3).
; 1,2,6,19,61,197,638,2069,6714,21794,70755,229725,745889,2421850,7863641,25532994,82904974,269190547,874055885,2838041117,9215060822,29921113293,97153242650,315454594314,1024274628963,3325798821581,10798800928441,35063486341682,113850424959345,369670007675074,1200310974960982,3897385253713811

mul $0,2
mov $3,6
mov $2,4
lpb $0,1
  sub $6,6
  mov $5,$3
  add $5,$2
  mov $3,5
  add $3,$6
  mov $1,$5
  mov $6,$1
  sub $0,1
  add $6,1
  fac $4
  add $2,$3
  add $3,$4
lpe
mov $6,7
add $3,$6
mov $1,$3
sub $1,13
div $1,5
add $1,1
