; A062004: a(n) = mu(n)*(2n).
; 2,-4,-6,0,-10,12,-14,0,0,20,-22,0,-26,28,30,0,-34,0,-38,0,42,44,-46,0,0,52,0,0,-58,-60,-62,0,66,68,70,0,-74,76,78,0,-82,-84,-86,0,0,92,-94,0,0,0,102,0,-106,0,110,0,114,116,-118,0,-122,124,0,0,130,-132,-134,0,138,-140,-142,0,-146,148,0,0,154,-156,-158,0,0,164,-166,0,170,172,174,0,-178,0,182,0,186,188,190,0,-194,0,0,0,-202,-204,-206,0,-210,212,-214,0,-218,-220,222,0,-226,-228,230,0,0,236,238,0,0,244,246,0,0,0,-254,0,258,-260,-262,0,266,268,0,0,-274,-276,-278,0,282,284,286,0,290,292,0,0,-298,0,-302,0,0,-308,310,0,-314,316,318,0,322,0,-326,0,-330,332,-334,0,0,-340,0,0,-346,-348,0,0,354,356,-358,0,-362,-364,366,0,370,-372,374,0,0,-380,-382,0,-386,388,-390,0,-394,0,-398,0,402,404,406,0,410,412,0,0,418,420,-422,0,426,428,430,0,434,436,438,0,442,-444,-446,0,0,452,-454,0,-458,-460,-462,0,-466,0,470,0,474,-476,-478,0,-482,0,0,0,0,-492,494,0,498,0

sub $1,$0
cal $0,61669 ; a(n) = n*(mu(n) + 1), where mu(n) is the Moebius function A008683.
add $1,$0
sub $1,1
mul $1,2
