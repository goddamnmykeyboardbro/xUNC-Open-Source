local Yours = {}
 
Yours.version = "1.0.0"
 
Yours.functions = {
 
    {name = "getgenv", category = "memory", weight = 1.5},
    {name = "getrenv", category = "memory", weight = 1.2},
    {name = "getgc", category = "memory", weight = 1.8},
    {name = "getinstances", category = "memory", weight = 1.7},
    {name = "getnilinstances", category = "memory", weight = 1.4},
    {name = "getloadedmodules", category = "memory", weight = 1.1},
 
    {name = "getrawmetatable", category = "metatables", weight = 1.6},
    {name = "setrawmetatable", category = "metatables", weight = 1.4},
    {name = "setreadonly", category = "metatables", weight = 1.3},
    {name = "isreadonly", category = "metatables", weight = 1.0},
    {name = "makereadonly", category = "metatables", weight = 1.2},
    {name = "hookmetamethod", category = "metatables", weight = 2.0},
    {name = "getnamecallmethod", category = "metatables", weight = 1.7},
 
    {name = "getsenv", category = "environments", weight = 1.5},
    {name = "getfenv", category = "environments", weight = 1.2},
    {name = "setfenv", category = "environments", weight = 1.8},
    {name = "getmenv", category = "environments", weight = 1.6},
 
    {name = "loadstring", category = "execution", weight = 1.5},
    {name = "Require", category = "execution", weight = 1.1},
    {name = "identifyexecutor", category = "execution", weight = 0.8},
    {name = "checkcaller", category = "execution", weight = 1.6},
    {name = "isluau", category = "execution", weight = 0.9},
 
    {name = "getconnections", category = "connections", weight = 1.7},
    {name = "firesignal", category = "connections", weight = 1.8},
    {name = "getcallbackvalue", category = "connections", weight = 1.5}
}
 
Yours.securityFunctions = {
 
    {name = "getexecutorname", category = "system", weight = 0.8},
    {name = "isrbxactive", category = "system", weight = 1.0},
    {name = "setfpscap", category = "system", weight = 1.2},
    {name = "getfpsmax", category = "system", weight = 0.9},
    {name = "setdiscord", category = "system", weight = 0.5},
 
    {name = "keypress", category = "input", weight = 1.3},
    {name = "keyrelease", category = "input", weight = 1.3},
    {name = "mouse1press", category = "input", weight = 1.2},
    {name = "mouse1release", category = "input", weight = 1.2},
    {name = "mouse2press", category = "input", weight = 1.1},
    {name = "mouse2release", category = "input", weight = 1.1},
    {name = "mousemoverel", category = "input", weight = 1.4},
    {name = "mousemoveabs", category = "input", weight = 1.4},
 
    {name = "setclipboard", category = "clipboard", weight = 1.0},
    {name = "getclipboard", category = "clipboard", weight = 1.2},
 
    {name = "request", category = "network", weight = 1.6},
    {name = "httprequest", category = "network", weight = 1.6},
    {name = "httpget", category = "network", weight = 1.4},
    {name = "httppost", category = "network", weight = 1.5},
 
    {name = "fireproximityprompt", category = "game", weight = 1.4},
    {name = "firetouchinterest", category = "game", weight = 1.6},
    {name = "fireclickdetector", category = "game", weight = 1.3}
}
 
Yours.fileSystemFunctions = {
    {name = "readfile", category = "filesystem", weight = 1.5},
    {name = "writefile", category = "filesystem", weight = 1.5},
    {name = "appendfile", category = "filesystem", weight = 1.3},
    {name = "loadfile", category = "filesystem", weight = 1.4},
    {name = "listfiles", category = "filesystem", weight = 1.2},
    {name = "isfolder", category = "filesystem", weight = 1.1},
    {name = "makefolder", category = "filesystem", weight = 1.2},
    {name = "delfolder", category = "filesystem", weight = 1.2},
    {name = "isfile", category = "filesystem", weight = 1.1},
    {name = "delfile", category = "filesystem", weight = 1.3}
}
 
Yours.debugFunctions = {
    {name = "getupvalue", category = "debug", weight = 1.6},
    {name = "setupvalue", category = "debug", weight = 1.6},
    {name = "getupvalues", category = "debug", weight = 1.4},
    {name = "getconstant", category = "debug", weight = 1.7},
    {name = "setconstant", category = "debug", weight = 1.7},
    {name = "getconstants", category = "debug", weight = 1.5},
    {name = "getproto", category = "debug", weight = 1.8},
    {name = "getprotos", category = "debug", weight = 1.6},
    {name = "getstack", category = "debug", weight = 1.5},
    {name = "getinfo", category = "debug", weight = 1.4},
    {name = "traceback", category = "debug", weight = 1.2}
}
 
Yours.dllHints = {
    "synapse", "syn", "synx",
    "krnl", "kernel",
    "fluxus", "flux",
    "electron",
    "swiss",
    "delta",
    "scriptware", "script-ware", "sw",
    "valyse",
    "intelli", "intellisense",
    "darkfus", "darkfusion",
    "swift",
    "xeno",
    "oxygen", "oxygenu",
    "arceus", "arceusx",
    "sirhurt",
    "sentinel",
    "proto",
    "calamari",
    "temple",
    "jjsploit",
    "trigon",
    "evon",
    "celestial",
    "comet",
    "dansploit",
    "furk",
    "hydrogen",
    "nihon",
    "vega",
    "coco"
}
 
Yours.executorBenchmarks = {
    ["🧸 Synapse X"] = {score = 98.5, tier = "S+"},
    ["🧸 Script-Ware"] = {score = 97.0, tier = "S+"},
    ["🧸 KRNL"] = {score = 92.5, tier = "S"},
    ["🧸 Fluxus"] = {score = 84.0, tier = "A+"},
    ["🧸 Oxygen U"] = {score = 78.5, tier = "A"},
    ["🧸 Temple"] = {score = 72.0, tier = "B+"},
    ["🧸 Trigon"] = {score = 68.5, tier = "B"},
    ["🧸 Calamari"] = {score = 65.0, tier = "B-"},
    ["🧸 Evon"] = {score = 62.0, tier = "C+"},
    ["🧸 JJSploit"] = {score = 58.0, tier = "C"},
    ["🧸 Celestial"] = {score = 55.5, tier = "C-"},
    ["🧸 Hydrogen"] = {score = 52.0, tier = "D+"},
    ["🧸 WRD API"] = {score = 48.0, tier = "D"},
    ["🧸 Generic"] = {score = 42.0, tier = "F"}
}
 
function Yours:checkFunctionSet(functionSet, setName)
    print(("\n🔍 Checking %s..."):format(setName))
    local passed = 0
    local totalWeight = 0
    local weightedPass = 0
    local results = {}
    local categoryResults = {}
 
    for _, fnData in ipairs(functionSet) do
        if not categoryResults[fnData.category] then
            categoryResults[fnData.category] = {
                total = 0,
                passed = 0,
                weight = 0,
                weightedPass = 0
            }
        end
        categoryResults[fnData.category].total = categoryResults[fnData.category].total + 1
        categoryResults[fnData.category].weight = categoryResults[fnData.category].weight + fnData.weight
    end
 
    for _, fnData in ipairs(functionSet) do
        local fn = fnData.name
        local weight = fnData.weight
        local category = fnData.category
 
        local ok, result = pcall(function() 
 
            if category == "debug" then
                return type(debug) == "table" and type(debug[fn]) == "function"
            else
 
                return type(getfenv()[fn]) == "function" or type(getfenv()[fn]) == "table"
            end
        end)
 
        local status = false
        if ok and result then
            passed = passed + 1
            weightedPass = weightedPass + weight
            categoryResults[category].passed = categoryResults[category].passed + 1
            categoryResults[category].weightedPass = categoryResults[category].weightedPass + weight
            status = true
            print(("✅ %s : FOUND (weight: %.1f)"):format(fn, weight))
        else
            print(("🚫 %s : missing or invalid (weight: %.1f)"):format(fn, weight))
        end
 
        results[fn] = {
            available = status,
            category = category,
            weight = weight
        }
 
        totalWeight = totalWeight + weight
    end
 
    local percentPassed = (passed / #functionSet) * 100
    local weightedScore = (weightedPass / totalWeight) * 100
 
    print(("→ %s passed: %d/%d (%.1f%%)"):format(setName, passed, #functionSet, percentPassed))
    print(("→ Weighted score: %.2f/%.2f (%.1f%%)"):format(weightedPass, totalWeight, weightedScore))
 
    print("\n📊 Category breakdown:")
    for category, data in pairs(categoryResults) do
        local categoryPercentage = (data.passed / data.total) * 100
        local categoryWeightedPercentage = (data.weightedPass / data.weight) * 100
        print(("  %s: %d/%d (%.1f%%), weighted: %.1f%%"):format(
            category, data.passed, data.total, categoryPercentage, categoryWeightedPercentage
        ))
    end
 
    return {
        passed = passed,
        total = #functionSet,
        weightedPass = weightedPass,
        totalWeight = totalWeight,
        results = results,
        categoryResults = categoryResults,
        percentPassed = percentPassed,
        weightedScore = weightedScore
    }
end
 
function Yours:detectEnvironment()
    print("\n🔍 Detecting environment features...")
    local features = {}
 
    pcall(function()
        local executorName = getexecutorname and getexecutorname() or identifyexecutor and identifyexecutor() or "Unknown"
        features.executorName = executorName
        print(("→ ✅ Executor name: %s"):format(executorName))
 
        features.isLuau = type(isluau) == "function" and isluau() or false
        print(("→ ✅ Luau environment: %s"):format(features.isLuau and "YES" or "NO"))
 
        features.isSS = false
        pcall(function() 
            features.isSS = type(getsenv) == "function" and pcall(function() return #getsenv(script) > 0 end)
        end)
        print(("→ ✅ Server-side capabilities: %s"):format(features.isSS and "YES" or "NO"))
 
        features.hasUI = type(Drawing) == "table" or type(Drawing) == "function"
        print(("→ ✅ Drawing library: %s"):format(features.hasUI and "YES" or "NO"))
 
        features.hasAdvancedMeta = false
        pcall(function()
            local mt = getrawmetatable(game)
            features.hasAdvancedMeta = type(mt) == "table" and type(hookmetamethod) == "function"
        end)
        print(("→ ✅ Advanced metamethod support: %s"):format(features.hasAdvancedMeta and "YES" or "NO"))
 
        features.isSecure = type(checkcaller) == "function"
        print(("→ ✅ Secure environment: %s"):format(features.isSecure and "YES" or "NO"))
    end)
 
    pcall(function()
        features.hasHWIDSpoofing = type(gethwid) == "function" or type(spoofhwid) == "function"
        print(("→ ✅ HWID spoofing: %s"):format(features.hasHWIDSpoofing and "YES" or "NO"))
    end)
 
    pcall(function()
        local sandboxLevel = 0
 
        if type(getidentity) == "function" or type(getthreadidentity) == "function" then
            local getIdent = getidentity or getthreadidentity
            sandboxLevel = getIdent() or 0
        end
 
        features.sandboxLevel = sandboxLevel
        print(("→ ✅ Sandbox level: %d"):format(sandboxLevel))
    end)
 
    pcall(function()
        features.compatLayers = {}
 
        if type(is_sirhurt_closure) == "function" then
            table.insert(features.compatLayers, "sirhurt")
        end
 
        if type(is_synapse_function) == "function" then
            table.insert(features.compatLayers, "synapse")
        end
 
        if type(is_krnl_closure) == "function" then
            table.insert(features.compatLayers, "krnl")
        end
 
        if #features.compatLayers > 0 then
            print(("→ ✅ Compatibility layers: %s"):format(table.concat(features.compatLayers, ", ")))
        else
            print("→ 🚫 No compatibility layers detected")
        end
    end)
 
    return features
end
 
function Yours:estimateDLL()
    print("\n✅ Estimating DLL/executor type...")
 
    local result = {
        name = "UNKNOWN",
        confidence = 0,
        matches = {}
    }
 
    local executorName = ""
    if getexecutorname then
        executorName = getexecutorname()
        result.detectionMethod = "getexecutorname()"
    elseif identifyexecutor then
        executorName = identifyexecutor()
        result.detectionMethod = "identifyexecutor()"
    elseif SENTINEL_LOADED then
        executorName = "Sentinel"
        result.detectionMethod = "global variable"
    elseif syn and syn.crypt then
        executorName = "Synapse X"
        result.detectionMethod = "module structure"
    elseif KRNL_LOADED then
        executorName = "KRNL"
        result.detectionMethod = "global variable"
    else
        result.detectionMethod = "none"
        print("🚫 No executor detection method available")
        return result
    end
 
    if executorName == "" then
        print("🚫 Executor name is blank → DLL = UNKNOWN")
        return result
    end
 
    local name = string.lower(executorName)
    print(("→ ✅ Executor detection reports: %q"):format(executorName))
 
    local bestMatch = nil
    local bestScore = 0
 
    for _, hint in ipairs(self.dllHints) do
        local score = 0
        if name == string.lower(hint) then
 
            score = 1.0
        elseif name:find(string.lower(hint)) then
 
            score = 0.8
        elseif string.lower(hint):find(name) then
 
            score = 0.6
        else
 
            local nameLen = #name
            local hintLen = #hint
            local matchCount = 0
 
            for i = 1, math.min(nameLen, hintLen) do
                if name:sub(i, i) == hint:sub(i, i) then
                    matchCount = matchCount + 1
                end
            end
 
            score = matchCount / math.max(nameLen, hintLen)
            if score > 0.3 then 
 
                table.insert(result.matches, {
                    hint = hint,
                    similarity = score
                })
            end
        end
 
        if score > bestScore then
            bestScore = score
            bestMatch = hint:upper()
        end
    end
 
    if bestMatch then
        print(("✅ Best match: %q with confidence %.1f%%"):format(bestMatch, bestScore * 100))
        result.name = bestMatch
        result.confidence = bestScore
    else
        print("🚫 No known hints matched → DLL = GENERIC")
        result.name = "GENERIC"
        result.confidence = 0
    end
 
    return result
end
 
function Yours:rateLevel(coreResults, securityResults, fsResults, debugResults, envFeatures)
    print("\n🔍 Calculating comprehensive level rating...")
 
    local categoryWeights = {
        core = 0.40,      
        security = 0.20,  
        filesystem = 0.15, 
        debug = 0.15,     
        features = 0.10   
    }
 
    local categoryScores = {}
 
    categoryScores.core = coreResults.weightedScore
    print(("→ ✅ Core functions weighted score: %.2f/100 × %.2f = %.2f"):format(
        coreResults.weightedScore, categoryWeights.core, coreResults.weightedScore * categoryWeights.core
    ))
 
    categoryScores.security = securityResults.weightedScore
    print(("→ ✅ Security functions weighted score: %.2f/100 × %.2f = %.2f"):format(
        securityResults.weightedScore, categoryWeights.security, securityResults.weightedScore * categoryWeights.security
    ))
 
    categoryScores.filesystem = fsResults.weightedScore
    print(("→ ✅ Filesystem functions weighted score: %.2f/100 × %.2f = %.2f"):format(
        fsResults.weightedScore, categoryWeights.filesystem, fsResults.weightedScore * categoryWeights.filesystem
    ))
 
    categoryScores.debug = debugResults.weightedScore
    print(("→ ✅ Debug functions weighted score: %.2f/100 × %.2f = %.2f"):format(
        debugResults.weightedScore, categoryWeights.debug, debugResults.weightedScore * categoryWeights.debug
    ))
 
    local featureScore = 0
    if envFeatures.isLuau then featureScore = featureScore + 15 end
    if envFeatures.hasUI then featureScore = featureScore + 20 end
    if envFeatures.hasAdvancedMeta then featureScore = featureScore + 25 end
    if envFeatures.isSecure then featureScore = featureScore + 20 end
    if envFeatures.hasHWIDSpoofing then featureScore = featureScore + 10 end
    if envFeatures.sandboxLevel >= 2 then featureScore = featureScore + 10 end
 
    featureScore = math.min(100, featureScore)
    categoryScores.features = featureScore
    print(("→ ✅ Environment features score: %.2f/100 × %.2f = %.2f"):format(
        featureScore, categoryWeights.features, featureScore * categoryWeights.features
    ))
 
    local finalScore = 0
    for category, score in pairs(categoryScores) do
        finalScore = finalScore + (score * categoryWeights[category])
    end
    print(("→ ✅ Final weighted score: %.2f/100"):format(finalScore))
 
    local level, tierName
    if finalScore >= 95 then
        level = "S+"
        tierName = "Ultra Premium Elite"
    elseif finalScore >= 90 then
        level = "S"
        tierName = "Premium Elite"
    elseif finalScore >= 85 then
        level = "A+"
        tierName = "Superior Elite"
    elseif finalScore >= 80 then
        level = "A"
        tierName = "Elite"
    elseif finalScore >= 75 then
        level = "A-"
        tierName = "Advanced Professional"
    elseif finalScore >= 70 then
        level = "B+"
        tierName = "Professional"
    elseif finalScore >= 65 then
        level = "B"
        tierName = "Intermediate Advanced"
    elseif finalScore >= 60 then
        level = "B-"
        tierName = "Intermediate"
    elseif finalScore >= 55 then
        level = "C+"
        tierName = "Standard Plus"
    elseif finalScore >= 50 then
        level = "C"
        tierName = "Standard"
    elseif finalScore >= 45 then
        level = "C-"
        tierName = "Basic Plus"
    elseif finalScore >= 40 then
        level = "D+"
        tierName = "Basic"
    elseif finalScore >= 35 then
        level = "D"
        tierName = "Minimal Plus"
    elseif finalScore >= 30 then
        level = "D-"
        tierName = "Minimal"
    else
        level = "F"
        tierName = "Limited"
    end
 
    print(("✅ Score %.2f → Level %s (%s)"):format(finalScore, level, tierName))
 
    return {
        score = finalScore,
        level = level,
        tierName = tierName,
        categoryScores = categoryScores
    }
end
 
function Yours:compareExecutors(score, dllInfo)
    print("\n🔍 Comparing to known executors...")
 
    local comparisons = {}
    print("→ ✅ Your score: " .. score)
 
    for name, data in pairs(self.executorBenchmarks) do
        local difference = score - data.score
        local percentDiff = (difference / data.score) * 100
        local indicator = difference >= 0 and "↑" or "↓"
        local color = difference >= 0 and "+" or ""
 
        print(("  %s (%s - %.1f): %s%0.1f %s (%.1f%%)"):format(
            name, data.tier, data.score, color, difference, indicator, percentDiff
        ))
 
        comparisons[name] = {
            benchmarkScore = data.score,
            benchmarkTier = data.tier,
            difference = difference,
            percentDiff = percentDiff
        }
    end
 
    local bestMatch = nil
    local smallestDiff = math.huge
 
    for name, data in pairs(comparisons) do
        local absDiff = math.abs(data.difference)
        if absDiff < smallestDiff then
            smallestDiff = absDiff
            bestMatch = name
        end
    end
 
    if bestMatch then
        print(("\n→ ✅ Most similar to: %s (difference: %.1f points or %.1f%%)"):format(
            bestMatch, 
            comparisons[bestMatch].difference,
            math.abs(comparisons[bestMatch].percentDiff)
        ))
 
        if dllInfo.name ~= "UNKNOWN" and dllInfo.name ~= "GENERIC" then
            for name, _ in pairs(comparisons) do
                if string.lower(name):find(string.lower(dllInfo.name)) or 
                   string.lower(dllInfo.name):find(string.lower(name)) then
                    print(("→ ✅ Possible executor match: %s (detected as %s)"):format(name, dllInfo.name))
                    break
                end
            end
        end
    end
 
    return {
        comparisons = comparisons,
        bestMatch = bestMatch,
        bestMatchData = bestMatch and comparisons[bestMatch] or nil
    }
end
 
function Yours:generateFingerprint(coreResults, securityResults, fsResults, debugResults, envFeatures)
    print("\n🔍 Generating executor fingerprint...")
 
    local fingerprint = {}
 
    local keyFunctions = {
        "getrawmetatable", "hookmetamethod", "getgc", "getconnections", 
        "setreadonly", "getsenv", "checkcaller"
    }
 
    fingerprint.coreCapabilities = {}
    for _, fn in ipairs(keyFunctions) do
        for name, data in pairs(coreResults.results) do
            if name == fn then
                fingerprint.coreCapabilities[name] = data.available
                break
            end
        end
    end
 
    fingerprint.securityCapabilities = {}
    local securityKeys = {
        "request", "setfpscap", "setclipboard", "keypress", "fireproximityprompt"
    }
 
    for _, fn in ipairs(securityKeys) do
        for name, data in pairs(securityResults.results) do
            if name == fn then
                fingerprint.securityCapabilities[name] = data.available
                break
            end
        end
    end
 
    fingerprint.filesystemCapabilities = {}
    for _, fn in ipairs({"readfile", "writefile", "makefolder", "listfiles"}) do
        for name, data in pairs(fsResults.results) do
            if name == fn then
                fingerprint.filesystemCapabilities[name] = data.available
                break
            end
        end
    end
 
    fingerprint.debugCapabilities = {}
    for _, fn in ipairs({"getupvalue", "getconstant", "getinfo"}) do
        for name, data in pairs(debugResults.results) do
            if name == fn then
                fingerprint.debugCapabilities[name] = data.available
                break
            end
        end
    end
 
    fingerprint.environment = {
        isLuau = envFeatures.isLuau,
        hasUI = envFeatures.hasUI,
        hasAdvancedMeta = envFeatures.hasAdvancedMeta,
        isSecure = envFeatures.isSecure,
        sandboxLevel = envFeatures.sandboxLevel
    }
 
    local hash = ""
    for category, data in pairs(fingerprint) do
        if type(data) == "table" then
            for key, value in pairs(data) do
                hash = hash .. (value and "1" or "0")
            end
        end
    end
 
    fingerprint.hash = hash
    print(("→ Generated fingerprint hash: %s"):format(hash))
 
    return fingerprint
end
 
function Yours:run()
    print("\n🌟 Yours :: Advanced Unified Naming Convention Test v" .. self.version .. " 🌟")
    print("⏱️ Test started at: " .. os.date("%Y-%m-%d %H:%M:%S"))
    print("📡 Initializing comprehensive executor assessment...")
    wait(0.5)
 
    local coreResults = self:checkFunctionSet(self.functions, "core functions")
    wait(0.2)
 
    local securityResults = self:checkFunctionSet(self.securityFunctions, "security functions")
    wait(0.2)
 
    local fsResults = self:checkFunctionSet(self.fileSystemFunctions, "filesystem functions")
    wait(0.2)
 
    local debugResults = self:checkFunctionSet(self.debugFunctions, "debug functions")
    wait(0.2)
 
    local envFeatures = self:detectEnvironment()
    wait(0.2)
 
    local dllInfo = self:estimateDLL()
    wait(0.2)
 
    local fingerprint = self:generateFingerprint(coreResults, securityResults, fsResults, debugResults, envFeatures)
    wait(0.2)
 
    local rating = self:rateLevel(coreResults, securityResults, fsResults, debugResults, envFeatures)
    wait(0.2)
 
    local comparison = self:compareExecutors(rating.score, dllInfo)
 
    print("\n📊 FINAL RESULTS SUMMARY 📊")
    print("→ 🧷 Executor name: " .. (envFeatures.executorName or "Unknown"))
    print("→ ☁️ DLL identification: " .. dllInfo.name .. ".dll", " (confidence: " .. math.floor(dllInfo.confidence * 100) .. "%)")
    print("→ ❕ Final score: " .. string.format("%.2f", rating.score) .. " / 100 Yours")
    print("→ 🎭 Performance tier: " .. rating.level .. " (" .. rating.tierName .. ")")
    print("→ #️⃣ Fingerprint hash: " .. fingerprint.hash)
    print("\n🔄 Test completed at: " .. os.date("%Y-%m-%d %H:%M:%S"))
 
    return {
        version = self.version,
        timestamp = os.time(),
        executorName = envFeatures.executorName,
        dllInfo = dllInfo,
        rating = rating,
        comparison = comparison,
        fingerprint = fingerprint,
        results = {
            core = coreResults,
            security = securityResults,
            filesystem = fsResults,
            debug = debugResults
        },
        environment = envFeatures
    }
end
 
return Yours:run()
