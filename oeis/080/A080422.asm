; A080422: (n+1)(n+2)(n+3)(n+12)3^n/72.
; Submitted by Jon Maiga
; 1,13,105,675,3780,19278,91854,415530,1804275,7577955,30961359,123589557,483611310,1860043500,7046907660,26344593252,97328636181,355781149065,1288173125925,4623863536215,16466920464456,58222325927898,204499905118650,713919106104750,2478319182620775,8558462243983743,29411929499594859,100619758814403465,342770606950165650,1163056128410217240,3931697058479417304,13244564745384580872,44469396165462764265,148843846669524128325,496729856924568757665,1653092281616049318987,5486859487917099867276,18165953709995803614630,60000330459975398619750,197724165915795852066930,650163580864293419443611,2133463607751687036785883,6986949550992721697290695,22838478506474917175898525,74517614168233861992105270,242714514719390293345714308,789238730929642120925080164,2562275410391538066833073900,8305680885379350089522464125,26883285477982957636699241025,86890304341624916846747907549,280456181565662207886751785087,904034577940596127986599160720,2910394337002154987504027958450,9358037175899236805974489897170,30053993773177218370261874165622,96409879811823294324219594205071,308929491037885788314449783288695,988852268914372051051499681141475,3161932945104890388907047164444145,10100371717602663946536877421069466,32232880235409594233757029584177968,102766341537110129207493136743192240,327344524201219523537381613178122000,1041773948270381133657716983939373265,3312588093002256446861420725449326973,10524409159703745098588055693251639769,33409863750379856713657834663422254835,105976187324362017572734456936841999700,335898437215043090480536604812860077310

mov $1,9
mov $2,$0
add $2,2
mov $3,$2
add $2,1
add $1,$2
bin $3,2
mul $1,$3
mov $4,3
pow $4,$2
mul $1,$4
mul $2,$1
mov $0,$2
div $0,972
