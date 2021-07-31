; A175078: Number of iterations of {r mod (max prime p < r)} needed to reach 1 or 2 starting at r = n.
; 0,0,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2

trn $0,1
cal $0,121561 ; The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
mov $1,$0
