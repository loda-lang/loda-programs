; A046233: Numbers whose cube is palindromic in base 5.
; 0,1,6,26,126,626,3126,15626,78126,390626,1953126,9765626,48828126,244140626,1220703126,6103515626,30517578126,152587890626,762939453126,3814697265626,19073486328126,95367431640626,476837158203126

lpb $0
  sub $0,1
  trn $0,$1
  add $2,5
  pow $2,$0
  add $1,$2
lpe
mov $0,$1
