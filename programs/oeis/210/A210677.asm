; A210677: a(n)=a(n-1)+a(n-2)+n+1, a(0)=a(1)=1.
; 1,1,5,10,20,36,63,107,179,296,486,794,1293,2101,3409,5526,8952,14496,23467,37983,61471,99476,160970,260470,421465,681961,1103453,1785442,2888924,4674396,7563351,12237779,19801163,32038976,51840174,83879186,135719397,219598621,355318057

cal $0,210730 ; a(n) = a(n-1) + a(n-2) + n + 2 with n>1, a(0)=a(1)=0.
mov $1,$0
add $1,1
