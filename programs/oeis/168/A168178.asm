; A168178: a(n) = n^3*(n^2 + 1)/2.
; 0,1,20,135,544,1625,3996,8575,16640,29889,50500,81191,125280,186745,270284,381375,526336,712385,947700,1241479,1604000,2046681,2582140,3224255,3988224,4890625,5949476,7184295,8616160,10267769,12163500,14329471,16793600,19585665,22737364,26282375,30256416,34697305,39645020,45141759,51232000,57962561,65382660,73543975,82500704,92309625,103030156,114724415,127457280,141296449,156312500,172578951,190172320,209172185,229661244,251725375,275453696,300938625,328275940,357564839,388908000,422411641,458185580,496343295,537001984,580282625,626310036,675212935,727124000,782179929,840521500,902293631,967645440,1036730305,1109705924,1186734375,1267982176,1353620345,1443824460,1538774719,1638656000,1743657921,1853974900,1969806215,2091356064,2218833625,2352453116,2492433855,2639000320,2792382209,2952814500,3120537511,3295796960,3478844025,3669935404,3869333375,4077305856,4294126465,4520074580,4755435399

mov $1,$0
pow $0,3
pow $1,5
add $1,$0
div $1,2
