; A259319: a(n) = 2*A002309(n).
; Submitted by loader3229
; 2,164,1414,6216,19338,48620,105742,206992,374034,634676,1023638,1583320,2364570,3427452,4842014,6689056,9060898,12062148,15810470,20437352,26088874,32926476,41127726,50887088,62416690,75947092,91728054,110029304,131141306,155376028,183067710,214573632,250274882,290577124,335911366,386734728,443531210,506812460,577118542,655018704,741112146,836028788,940430038,1055009560,1180494042,1317643964,1467254366,1630155616,1807214178,1999333380,2207454182,2432555944,2675657194,2937816396,3220132718
; Formula: a(n) = 2*truncate((n*((48*n^2-40)*n^2+7))/15)

#offset 1

mov $1,$0
pow $1,2
mov $2,48
mul $2,$1
sub $2,40
mul $2,$1
add $2,7
mul $0,$2
div $0,15
mul $0,2
