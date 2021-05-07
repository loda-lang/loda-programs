; A101642: a(n) = Knuth's Fibonacci (or circle) product "3 o n".
; 8,13,21,29,34,42,47,55,63,68,76,84,89,97,102,110,118,123,131,136,144,152,157,165,173,178,186,191,199,207,212,220,228,233,241,246,254,262,267,275,280,288,296,301,309,317,322,330,335,343,351,356,364,369,377

add $0,1
mov $1,$0
cal $1,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
sub $1,4
