; A171477: a(n) = 6*a(n-1) - 8*a(n-2) + 1 for n > 1; a(0) = 1, a(1) = 7.
; 1,7,35,155,651,2667,10795,43435,174251,698027,2794155,11180715,44731051,178940587,715795115,2863245995,11453115051,45812722347,183251413675,733006703275,2932028910251,11728119835307,46912487729835

lpb $0,1
  add $2,3
  add $3,1
  sub $0,1
  sub $2,$3
  add $1,$2
  add $2,$2
  add $1,1
  sub $3,5
  add $2,$2
  add $1,$1
lpe
add $1,1
