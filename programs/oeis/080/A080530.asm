; A080530: Number of nucleons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
; 207,207,211,211,215,215,219,223,227,227,231,235,239,243,247,251,255,259,263,267,271

mov $1,$0
cal $0,80534 ; Number of protons in longest known radioactive decay series ending with Lead 207 ("actinium series"), reversed.
add $1,$0
sub $1,82
div $1,3
mul $1,4
add $1,207
