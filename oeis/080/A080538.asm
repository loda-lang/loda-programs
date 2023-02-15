; A080538: Number of neutrons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 125,126,128,129,131,132,134,136,138,139,141,143,145,147,149,151,153,155,157,159,161
; Formula: a(n) = 50176/(-2*n+256)-71

mul $0,-2
add $0,256
mov $1,50176
div $1,$0
sub $1,71
mov $0,$1
