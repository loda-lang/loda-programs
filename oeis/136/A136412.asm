; A136412: a(n) = (5*4^n+1)/3.
; 2,7,27,107,427,1707,6827,27307,109227,436907,1747627,6990507,27962027,111848107,447392427,1789569707,7158278827,28633115307,114532461227,458129844907,1832519379627,7330077518507,29320310074027,117281240296107,469124961184427,1876499844737707,7505999378950827,30023997515803307,120095990063213227,480383960252852907,1921535841011411627,7686143364045646507,30744573456182586027,122978293824730344107,491913175298921376427,1967652701195685505707,7870610804782742022827,31482443219130968091307,125929772876523872365227,503719091506095489460907,2014876366024381957843627,8059505464097527831374507,32238021856390111325498027,128952087425560445301992107,515808349702241781207968427,2063233398808967124831873707,8252933595235868499327494827,33011734380943473997309979307,132046937523773895989239917227,528187750095095583956959668907,2112751000380382335827838675627,8451004001521529343311354702507,33804016006086117373245418810027,135216064024344469492981675240107,540864256097377877971926700960427,2163457024389511511887706803841707,8653828097558046047550827215366827,34615312390232184190203308861467307,138461249560928736760813235445869227,553844998243714947043252941783476907,2215379992974859788173011767133907627,8861519971899439152692047068535630507,35446079887597756610768188274142522027,141784319550391026443072753096570088107

mov $1,4
pow $1,$0
div $1,3
mul $1,5
add $1,2
mov $0,$1
