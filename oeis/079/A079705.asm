; A079705: 3p^2 where p runs through the primes.
; Submitted by Simon Strandgaard
; 12,27,75,147,363,507,867,1083,1587,2523,2883,4107,5043,5547,6627,8427,10443,11163,13467,15123,15987,18723,20667,23763,28227,30603,31827,34347,35643,38307,48387,51483,56307,57963,66603,68403,73947,79707,83667,89787,96123,98283,109443,111747,116427,118803,133563,149187,154587,157323,162867,171363,174243,189003,198147,207507,217083,220323,230187,236883,240267,257547,282747,290163,293907,301467,328683,340707,361227,365403,373827,386643,404067,417387,430923,440067,453963,472827,482403,501843,526683

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1
pow $0,2
mul $0,3
