; A079505: The last number for which a determinant of base-n numbers is nonzero.
; 14,25,61,121,211,337,505,721,991,1321,1717,2185,2731,3361,4081,4897,5815,6841,7981,9241,10627,12145,13801,15601,17551,19657,21925,24361,26971,29761,32737,35905,39271,42841,46621,50617,54835,59281,63961,68881,74047,79465,85141,91081,97291,103777,110545,117601,124951,132601,140557,148825,157411,166321,175561,185137,195055,205321,215941,226921,238267,249985,262081,274561,287431,300697,314365,328441,342931,357841,373177,388945,405151,421801,438901,456457,474475,492961,511921,531361,551287,571705

mov $1,$0
add $1,2
pow $1,3
mov $2,$0
add $2,8
dif $2,$1
sub $1,$2
mov $0,$1
add $0,7
