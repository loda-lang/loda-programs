; A139748: a(n) = Sum_{ k >= 0} binomial(n,5*k+3).
; 0,0,0,1,4,10,20,35,57,93,165,330,715,1574,3381,6995,13990,27370,53143,103702,204820,409640,826045,1669801,3368259,6765175,13530350,26985675,53774932,107232053,214146295,428292590,857417220,1717012749,3437550076,6878624730,13757249460,27505271455,54986385093,109933682017,219828275865,439656551730,879415437615,1759098789526,3518631073489,7037695641415,14075391282830,28149647662490,56296324109907,112587840692838,225170873858700,450341747717400,900696081703825,1801425114687749,3602903545666671,7205860407624515

mov $2,$0
mov $3,$2
mov $4,63
lpb $4,1
  mov $2,$3
  bin $2,$4
  add $1,$2
  sub $4,5
lpe
