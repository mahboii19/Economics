print("Test")
homedir()
pwd()


open(joinpath(homedir(), ".freddatarc"), "w") do f
    write(f, "6c7eb7c5ecec0186c241d5018b51a54f")
end

using FredData

f = Fred()

a = get_data(f, "GDPC1")