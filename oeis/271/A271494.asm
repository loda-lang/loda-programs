; A271494: Expansion of (1+16*x)/((1+4*x)*(1-8*x)).
; Submitted by Jamie Morken(s1.)
; 1,20,112,1088,7936,66560,520192,4210688,33488896,268697600,2146435072,17184063488,137422176256,1099578736640,8795824586752,70369817919488,562945658454016,4503616807239680,36028728299487232,288230651029618688,2305841909702066176,18446748471756062720,147573934997490368512,1180591691086155481088,9444732684264313716736,75557864851814230261760,604462905303714959982592,4835703296472915208306688,38685626155610539552669696,309485010109575444876492800,2475880077417839045191401472

mov $2,-4
pow $2,$0
mov $1,8
pow $1,$0
mul $1,2
sub $1,$2
mov $0,$1
