; A038474: Sums of two distinct powers of 5.
; Submitted by Christian Krause
; 6,26,30,126,130,150,626,630,650,750,3126,3130,3150,3250,3750,15626,15630,15650,15750,16250,18750,78126,78130,78150,78250,78750,81250,93750,390626,390630,390650,390750,391250,393750,406250,468750,1953126,1953130,1953150

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mov $1,5
add $2,1
pow $1,$2
mov $2,5
pow $2,$0
add $1,$2
mov $0,$1
