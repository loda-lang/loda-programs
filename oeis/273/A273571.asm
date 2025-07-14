; A273571: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
; Submitted by DukeBox
; 1,6,19,40,77,118,203,296,421,538,747,956,1209,1418,1839,2268,2761,3214,3855,4464,5149,5698,6683,7652,8713,9654,10927,12088,13349,14278,16139,18008,20005,21898,24171,26348,28665,30654,33527,36320,39269,41906,45195,48180,51329,53702,57967,62184,66589,70714,75523,80060,84793,88782,94447,99856,105477,110370,116459,121828,127409,131314,139127,146948,155025,162870,171479,179864,188517,196458,206179,215692,225489,234590,244983,254688,264685,273010,285147,297108
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A273569(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,273569 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 798", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
