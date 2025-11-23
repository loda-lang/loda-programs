; A270452: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
; Submitted by Mads Nissen
; 1,5,14,38,67,131,180,296,397,613,702,1010,1191,1647,1784,2388,2681,3441,3674,4654,5067,6227,6572,8016,8557,10213,10702,12674,13391,15631,16272,18868,19777,22689,23490,26806,27939,31587,32596,36720,38085,42565,43798,48818,50423,55831,57320,63300,65193,71617,73370,80406,82603,90131,92156,100344,102877,111573,113918,123346,126223,136183,138864,149620,152849,164169,167218,179366,182995,195763,199188,212824,216869,231173,234982,250202,254695,270599,274840,291732
; Formula: a(n) = b(n+1), b(n) = b(n-1)+A270450(max(n-1,0)), b(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,270450 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 161", based on the 5-celled von Neumann neighborhood.
  add $1,$2
lpe
mov $0,$1
