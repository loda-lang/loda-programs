; A173891: Numbers n such that the n-th noncomposite number plus the (n+2)nd noncomposite number is an even semiprime.
; Submitted by amazing
; 1,3,16,37,40,47,55,56,74,103,108,111,119,130,161,165,185,188,195,200,219,240,272,273,292,340,359,388,420,427,465,466,509,521,554,600,606,622,630,634,668,683,684,703,710,711,734,762,792,814,822,823,830,831

#offset 1

sub $0,1
mov $2,$0
mov $1,2
lpb $1
  div $1,10
  mov $0,$2
  seq $0,66875 ; Numbers k such that prime(k+1) + prime(k-1) = 2*prime(k).
  mul $2,$1
lpe
