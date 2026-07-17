; A396914: Expansion of e.g.f. cosh( 1 / (2 - exp(x)) - 1 ).
; Submitted by loader3229
; 1,0,1,9,80,795,8977,114702,1643959,26183673,459368514,8806949745,183212914029,4110097038840,98887511939101,2539453744780653,69312898146263216,2003282980388089599,61106584336423761117,1961421839661437046174,66076253884754943029867,2330668910828717896386093,85890490169503734800719242

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,88312 ; Number of sets of lists (cf. A000262) with even number of lists.
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,0
  sub $3,$7
  fac $7,$3
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$7
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
