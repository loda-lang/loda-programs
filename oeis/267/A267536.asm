; A267536: Decimal representation of the n-th iteration of the "Rule 143" elementary cellular automaton starting with a single ON (black) cell.
; 1,6,25,103,415,1663,6655,26623,106495,425983,1703935,6815743,27262975,109051903,436207615,1744830463,6979321855,27917287423,111669149695,446676598783,1786706395135,7146825580543,28587302322175,114349209288703,457396837154815,1829587348619263,7318349394477055,29273397577908223,117093590311632895,468374361246531583,1873497444986126335,7493989779944505343,29975959119778021375,119903836479112085503,479615345916448342015,1918461383665793368063,7673845534663173472255,30695382138652693889023

mov $1,4
pow $1,$0
mul $1,13
sub $1,10
div $1,8
add $1,1
mov $0,$1
