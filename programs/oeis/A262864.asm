; A262864: Decimal representation of the middle column of the "Rule 147" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,4,9,19,38,76,153,307,614,1228,2457,4915,9830,19660,39321,78643,157286,314572,629145,1258291,2516582,5033164,10066329,20132659,40265318,80530636,161061273,322122547,644245094,1288490188,2576980377,5153960755,10307921510,20615843020,41231686041,82463372083,164926744166,329853488332,659706976665,1319413953331,2638827906662,5277655813324,10555311626649,21110623253299,42221246506598,84442493013196,168884986026393,337769972052787,675539944105574,1351079888211148,2702159776422297,5404319552844595,10808639105689190,21617278211378380,43234556422756761,86469112845513523,172938225691027046,345876451382054092,691752902764108185,1383505805528216371,2767011611056432742,5534023222112865484

mov $2,$0
gcd $3,2
pow $3,$2
gcd $1,$3
div $3,5
add $1,$3
