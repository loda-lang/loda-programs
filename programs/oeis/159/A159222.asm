; A159222: 1/4 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 21
; 7,20,45,95,193,389,777,1553,3097,6185,12345,24665,49273,98489,196857,393593,786937,1573625,3146745,6292985,12584953,25168889,50335737,100669433,201334777,402665465

mov $1,$0
add $1,2
cal $1,159221 ; 1/2 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 20
sub $1,48
div $1,4
add $1,7
