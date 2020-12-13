# frozen_string_literal: true

character_data = [
  { name: 'Wilson', name_zh: '威爾遜', health: 150, hunger: 150, sanity: 200 },
  { name: 'Willow', name_zh: '薇洛', health: 150, hunger: 150, sanity: 120 },
  { name: 'Wolfgan', name_zh: '沃爾夫岡', health: 150, max_health: 300, hunger: 300, sanity: 200 },
  { name: 'Wendy', name_zh: '溫蒂', health: 150, hunger: 150, sanity: 200 },
  { name: 'WX-78', name_zh: '機器人', health: 150, max_health: 400, hunger: 150, max_hunger: 200, sanity: 150, max_sanity: 300 },
  { name: 'Wickerbottom', name_zh: '薇克巴頓', health: 150, hunger: 150, sanity: 250 },
  { name: 'Woodie', name_zh: '伍迪', health: 150, hunger: 150, sanity: 200 },
  { name: 'Wes', name_zh: '韋斯', health: 113, hunger: 113, sanity: 150 },
  { name: 'Maxwell', name_zh: '麥斯威爾', health: 75, hunger: 150, sanity: 200 },
  { name: 'Wigfrid', name_zh: '薇格弗德', health: 200, hunger: 120, sanity: 120 },
  { name: 'Webber', name_zh: '韋伯', health: 175, hunger: 175, sanity: 100 },
  { name: 'Waly', name_zh: '沃利', health: 150, hunger: 250, sanity: 200 },
  { name: 'Wormwood', name_zh: '沃姆伍德', health: 150, hunger: 150, sanity: 200 },
  { name: 'Winona', name_zh: '薇諾娜', health: 150, hunger: 150, sanity: 200 },
  { name: 'Wortox', name_zh: '沃拓克斯', health: 200, hunger: 175, sanity: 150 },
  { name: 'Wurt', name_zh: '沃特', health: 150, max_health: 250, hunger: 200, max_hunger: 250, sanity: 150, max_sanity: 200 },
  { name: 'Walter', name_zh: '沃爾特', health: 130, hunger: 110, sanity: 200 }
]

character_data.each do |character|
  object = Character.where(character).first_or_create
  puts "find or create character id: #{object.id}, name: #{object.name}, name_zh: #{object.name_zh}"
end
