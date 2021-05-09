; A141351: a(n)=C(n)+1-0^n where C(n)=A000108(n).
; 1,2,3,6,15,43,133,430,1431,4863,16797,58787,208013,742901,2674441,9694846,35357671,129644791,477638701,1767263191,6564120421,24466267021,91482563641,343059613651,1289904147325

mov $1,$0
mov $3,3
mov $6,$0
mul $0,2
max $0,0
cal $0,329696 ; Number of excursions of length n with Motzkin-steps avoiding the consecutive steps UH, HU, HD and DH.
div $1,2
sub $1,6
mov $1,$0
mov $2,5
mov $4,12
mov $5,0
