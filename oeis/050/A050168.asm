; A050168: a(0) = 1; for n > 0, a(n) = binomial(n, floor(n/2)) + binomial(n-1, floor(n/2)).
; Submitted by Fardringle
; 1,2,3,5,9,16,30,55,105,196,378,714,1386,2640,5148,9867,19305,37180,72930,140998,277134,537472,1058148,2057510,4056234,7904456,15600900,30458900,60174900,117675360,232676280,455657715,901620585,1767883500,3500409330,6871173870,13612702950,26747767200,53017895700,104268528210,206769793230,406975466040,807386811660,1590307356300,3156148445580,6220814327520,12350146091400,24357232569150,48371405524650,95452906901976,189615909656628,374369872911804,743877799422156,1469388245772160,2920409138472168

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  trn $0,1
  sub $1,$0
  seq $0,208976 ; Row sums of the triangle in A208101.
  mul $0,2
lpe
div $0,2
add $0,1
