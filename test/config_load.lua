local config_file = "../config/debugconfig.txt"
local config_from_root = "config/debugconfig.txt"
local config_src = io.open(config_file, "r")
local config_root = io.open(config_from_root, "r")

if config_src then
    -- Read the entire content of the file
    local config_content = config_src:read("*all")
    print("File content:")
    print(config_content)

    -- Close the file
    config_src:close()
else
    print("Error opening the file.")
end
if config_root then
    -- Read the entire content of the file
    local config_content = config_root:read("*all")
    print("File content:")
    print(config_content)

    -- Close the file
    config_root:close()
else
    print("Error opening the file.")
end