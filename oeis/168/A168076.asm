; A168076: Expansion of 1 - 3*(1-x-sqrt(1-2*x-3*x^2))/2.
; Submitted by Christian Krause
; 1,0,-3,-3,-6,-12,-27,-63,-153,-381,-969,-2505,-6564,-17394,-46533,-125505,-340902,-931716,-2560401,-7070337,-19609146,-54597852,-152556057,-427642677,-1202289669,-3389281245,-9578183391,-27130207503,-77009455428,-219023318406,-624069834627,-1781228354487,-5092156413633,-14579285029173,-41800708040121,-120007394328249,-344966119572810,-992793208409484,-2860403862343089,-8250050158562973,-23818967273235795,-68834247138092847,-199104599741764491,-576413754305525451,-1670114429186515812

mov $3,$0
seq $0,126068 ; Expansion of 1 - x - sqrt(1 - 2*x - 3*x^2) in powers of x.
dif $0,-2
mul $0,3
pow $2,$3
add $0,$2
