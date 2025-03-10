; A162800: a(n) = n-th grid point that is covered by the zig-zag function for prime numbers such that the grid point is a vertex in the graph of the function.
; Submitted by Jason Jung
; 0,2,4,6,9,12,15,18,21,26,30,34,39,42,45,50,56,60,64,69,72,76,81,86,93,99,102,105,108,111,120,129,134,138,144,150,154,160,165,170,176,180,186,192,195,198,205,217,225,228,231,236,240,246,254,260,266,270,274,279,282,288,300,309,312,315,324,334,342,348,351,356,363,370,376,381,386,393,399,405

lpb $0
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $2,$0
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
div $0,2
