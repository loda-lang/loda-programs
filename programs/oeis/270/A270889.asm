; A270889: Integers n such that the circular graph C_n has a square size deficiency.
; 3,6,27,150,867,5046,29403,171366,998787,5821350,33929307,197754486,1152597603,6717831126,39154389147,228208503750,1330096633347,7752371296326,45184131144603,263352415571286,1534930362283107,8946229758127350,52142448186480987

mov $1,$0
cal $1,72221 ; a(n) = 6*a(n-1) - a(n-2) + 2, with a(0)=1, a(1)=4.
add $1,2
