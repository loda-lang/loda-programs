; A154921: Triangle read by rows, T(n, k) = binomial(n, k) * Sum_{j=0..n-k} E(n-k, j)*2^j, where E(n, k) are the Eulerian numbers A173018(n, k), for 0 <= k <= n.
; Submitted by amazing
; 1,1,1,3,2,1,13,9,3,1,75,52,18,4,1,541,375,130,30,5,1,4683,3246,1125,260,45,6,1,47293,32781,11361,2625,455,63,7,1,545835,378344,131124,30296,5250,728,84,8,1,7087261,4912515,1702548,393372,68166,9450,1092,108,9,1,102247563,70872610,24562575,5675160,983430,136332,15750,1560,135,10,1,1622632573,1124723193,389799355,90062775,15606690,2163546,249942,24750,2145,165,11,1,28091567595,19471590876

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
bin $0,$2
mul $0,$1
