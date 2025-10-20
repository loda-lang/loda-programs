; A271904: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 427", based on the 5-celled von Neumann neighborhood.
; Submitted by DukeBox
; 1,6,19,51,88,177,257,402,515,807,976,1333,1577,2158,2451,3139,3536,4505,4977,6082,6667,8143,8816,10437,11265,13334,14243,16499,17592,20353,21553,24530,25923,29495,31008,34805,36553,41022,42883,47619,49744,55209,57473,63234,65771,72351,75040,81925,84929,92710,95859,103987,107480,116561,120225,129682,133699,144199,148400,159285,163881,175886,180659,193091,198288,211897,217297,231362,237195,252527,258576,274373,280897,298038,304771,322419,329656,348705,356177,375762
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A271902(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,271902 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 427", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
