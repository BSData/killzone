<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="2409-8f27-4979-8239" name="Kill Zone" revision="2" battleScribeVersion="2.03" authorName="Mr. Vitriol" authorContact="mr.vitriol@web.de" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="2409-8f27-pubN67821" name="Kill Zone Playtest Module 1"/>
  </publications>
  <costTypes>
    <costType id="5c85-6969-5b93-e18d" name="Points" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="9807-bc8d-2755-208c" name="Weapon - ranged">
      <characteristicTypes>
        <characteristicType id="a909-d7e1-4204-0087" name="Short Range"/>
        <characteristicType id="07a0-9b85-7177-349e" name="Long Range"/>
        <characteristicType id="7441-71b3-8347-a742" name="Rapid Shots"/>
        <characteristicType id="e65c-8ba8-39a4-adf0" name="Damage"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a6bc-703b-2cb3-74a4" name="Weapon - hand to hand">
      <characteristicTypes>
        <characteristicType id="812c-9228-6166-16d5" name="Kill Score Bonus"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f5f3-d505-8624-e581" name="Weapon - area of effect">
      <characteristicTypes>
        <characteristicType id="9268-27d7-6ad6-a6c8" name="Short Range"/>
        <characteristicType id="2d17-87d5-877c-6e00" name="Long Range"/>
        <characteristicType id="7ccf-29d7-4bac-8198" name="Rapid Shots"/>
        <characteristicType id="8cda-d6bd-43b5-f862" name="Damage on Hit"/>
        <characteristicType id="e66e-8547-36e6-4fad" name="Damage on Miss"/>
        <characteristicType id="fcc3-808e-4efc-38c9" name="Area of Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="97ae-f686-f0ed-67d0" name="Hand to hand combat dice">
      <characteristicTypes>
        <characteristicType id="9752-cb13-33a0-2b27" name="Combat Dice"/>
      </characteristicTypes>
    </profileType>
    <profileType id="20af-36f4-e61d-1192" name="Ranged damage">
      <characteristicTypes>
        <characteristicType id="42f9-9585-f0b6-041a" name="Killed"/>
        <characteristicType id="c070-6d6c-6abc-a422" name="Suppressed"/>
      </characteristicTypes>
    </profileType>
    <profileType id="2135-ade7-a50d-4b79" name="Armor">
      <characteristicTypes>
        <characteristicType id="676f-3974-56a5-b417" name="Hand to Hand Protection"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5986-7b9a-4bf3-7846" name="Drug">
      <characteristicTypes>
        <characteristicType id="d23d-ba71-9b81-edc8" name="Effects"/>
        <characteristicType id="7a19-22b2-f1f5-33f2" name="Side Effects"/>
        <characteristicType id="f9fa-57a6-0f90-ec31" name="Overdose"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="ee39-e807-e80b-f42d" name="Group" hidden="false"/>
    <categoryEntry id="c5a0-7f86-5340-0499" name="Hero" hidden="false">
      <modifiers>
        <modifier type="increment" field="2590-951c-bcdb-7765" value="1">
          <repeats>
            <repeat field="selections" scope="ee39-e807-e80b-f42d" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ee39-e807-e80b-f42d" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2590-951c-bcdb-7765" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ae9d-74bd-d8f4-5934" name="Heroes are scarce" hidden="false" targetId="b87c-2471-ae52-cd4d" type="rule"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry id="fbd2-0726-113e-0380" name="Individual" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2d30-be0d-2a58-2270" name="Standard game" hidden="false">
      <categoryLinks>
        <categoryLink id="b8fb-b0b7-2f2a-82a7" name="Hero" hidden="false" targetId="c5a0-7f86-5340-0499" primary="false"/>
        <categoryLink id="21e0-54a8-5a3d-565a" name="Individual" hidden="false" targetId="fbd2-0726-113e-0380" primary="false"/>
        <categoryLink id="0641-c4e0-ed78-e2b8" name="Group" hidden="false" targetId="ee39-e807-e80b-f42d" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="85b5-da83-a65c-9138" name="Handgun - heavy" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e238-472c-bf18-978e" name="Handgun - heavy" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 5&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">5 - 14&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">2</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">3 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bde4-7da4-e900-df7d" name="Light" hidden="false" targetId="6d44-42d4-d364-1349" type="profile"/>
        <infoLink id="467e-48d0-81e3-c5ec" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2953-3c22-a307-02e4" name="Handgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ee08-e1b4-77d0-988b" name="Handgun" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 8&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">8 - 18&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">2</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">2 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ea98-68b8-cfa2-9690" name="Light" hidden="false" targetId="6d44-42d4-d364-1349" type="profile"/>
        <infoLink id="baa3-2418-64e3-6ee5" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="50d9-9b99-9988-dab0" name="Machine pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bda3-defc-9726-97c5" name="Machine pistol" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 8&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">8 - 24&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">5</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">2 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dd1c-ccd3-2301-956d" name="Light" hidden="false" targetId="6d44-42d4-d364-1349" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="12.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="015b-4e7c-4be9-ea1a" name="Shotgun - auto" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9f6f-d48e-a6d1-caea" name="Shotgun - auto" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 6&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">N/A</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">2</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">4 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f5c-a0f1-3e40-a5c4" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="35d4-4b11-f0f4-635d" name="Shotgun" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 6&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">N/A</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">4 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="719c-801b-dec1-a5c5" name="Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fb0c-a928-d2c3-3b52" name="Assault rifle" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 10&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">10 - 30&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">3</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">3 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e23-9648-3c45-86ea" name="Assault Rifle - military" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="96e0-c5e4-a793-afae" name="Assault rifle - military" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 10&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">10 - 30&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">3</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">3 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8459-a4c7-9bdf-d684" name="Assault Rifle - military" hidden="false">
          <description>A military assault rifle incorporates an explosive round launcher. On single shots, 1 shot is fired from either rifle or launcher. On rapid shot fire, either 2 shots from the rifle and 1 from the launcher, or 3 shots from the rifle and none from the launcher are allowed.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="e660-671f-80f1-89fe" name="Explosive round launcher" hidden="false" targetId="dd14-29ca-a0f9-8303" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="23.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f10c-3d79-3d75-e4ae" name="Light assault cannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c6a3-02b7-b3a4-ae39" name="Light assault cannon" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 14&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">14 - 24&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">3</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">4 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dda-a228-c485-cd2b" name="Scatter gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0671-3e2f-1c93-b058" name="Scatter gun" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 4&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">4 - 8&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">4 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02c0-abd1-d54b-92ed" name="Sighting aid" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="82aa-e6da-3615-be19" name="Sighting aid" hidden="false" targetId="32ef-b224-d38c-7243" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e63-c897-35f0-220f" name="Headset" hidden="false" collective="true" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8e5-a0b0-6a66-8feb" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="672d-5f51-dc62-417e" name="Radio contact" hidden="false" targetId="1aef-02dd-6ddd-1a1f" type="rule"/>
        <infoLink id="0736-b52d-cbf7-53b8" name="Group gear" hidden="false" targetId="b2e2-5e89-eab1-9dce" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="120a-b556-2697-f699" name="Night sight" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="121a-2eb1-10a4-630c" name="Night sight" hidden="false" targetId="dea8-5779-70c1-bd1c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a7f-e92e-dfcf-66c1" name="Razor claws" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d9b6-a651-1a7a-4eff" name="Razor claws" hidden="false" targetId="b1e2-4827-4fa2-31cc" type="profile"/>
        <infoLink id="bbad-bcdd-eddd-46ff" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4eaf-555f-1469-e7a8" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0639-2737-28bc-006a" name="Sword" hidden="false" targetId="93ea-adb6-9aeb-9e9b" type="profile"/>
        <infoLink id="9dba-7254-4349-c21c" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="025b-8b0b-2812-a1a1" name="Chain" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ffad-6051-eb98-95ab" name="Light" hidden="false" targetId="6d44-42d4-d364-1349" type="profile"/>
        <infoLink id="3e01-42fb-6d07-e99b" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02b5-6900-34e4-ade0" name="Armor - I light" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5933-d892-95d9-7683" name="Armor - light" hidden="false" typeId="2135-ade7-a50d-4b79" typeName="Armor">
          <characteristics>
            <characteristic name="Hand to Hand Protection" typeId="676f-3974-56a5-b417">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d517-b171-9095-645b" name="Armor" hidden="false" targetId="bb05-8ade-b27c-8cc1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2ab-88db-25d4-f886" name="Cyborg - Model S" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5336-02ac-b9c4-e6d9" name="Cyborg hand to hand" hidden="false" typeId="97ae-f686-f0ed-67d0" typeName="Hand to hand combat dice">
          <characteristics>
            <characteristic name="Combat Dice" typeId="9752-cb13-33a0-2b27">2 Dice +2</characteristic>
          </characteristics>
        </profile>
        <profile id="0e43-26af-59ec-059c" name="Ranged damage vs. cyborg" hidden="false" typeId="20af-36f4-e61d-1192" typeName="Ranged damage">
          <characteristics>
            <characteristic name="Killed" typeId="42f9-9585-f0b6-041a">14</characteristic>
            <characteristic name="Suppressed" typeId="c070-6d6c-6abc-a422">8</characteristic>
          </characteristics>
        </profile>
        <profile id="c6fa-e455-6b5b-9049" name="Cyborg - Model S" hidden="false" typeId="2135-ade7-a50d-4b79" typeName="Armor">
          <characteristics>
            <characteristic name="Hand to Hand Protection" typeId="676f-3974-56a5-b417">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0ef9-dcd3-0dfa-4d9b" name="Cyborg - Model S" hidden="false">
          <description>A Cyborg S  has the following equipment inbuilt: Sighting aid, Night sight.

A Cyborg S type is programmed for only the following orders: Shoot, Keep down, Assault.

In hand to hand combat they will use 2 combat dice, and add a modifier of +2 regardless of any weapon they may carry. As looser of a hand to hand combat, a cyborg substracts 6 from the Kill Score before checking for kill / supress.
 
A Cyborg S type gains a +3 bonus to remove suppression.

A Cyborg S type is programmed to use only the following weapons: All handguns, Shotguns, Machine pistols.
 
A Cyborg S type can add 1 extra volley to all shooting weapons, provided they can fire more than 1 shot.
 
During darkness a Cyborg S type has no movement penalty.
 
A Cyborg S type cannot be captured.

</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="cf71-bc22-c9b4-a19e" name="Sighting aid" hidden="false" targetId="32ef-b224-d38c-7243" type="rule"/>
        <infoLink id="1301-42d9-fca7-14e7" name="Night sight" hidden="false" targetId="dea8-5779-70c1-bd1c" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d051-d740-15c9-5b52" name="New CategoryLink" hidden="false" targetId="fbd2-0726-113e-0380" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1e7e-9fef-dd17-2694" name="Cyborg Gear" hidden="false" collective="false" import="true" targetId="9044-59b4-011f-4330" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="75.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cee2-32cd-763d-8e56" name="Hand grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b1bb-a0d5-227a-1f2f" name="Hand grenade" hidden="false" typeId="f5f3-d505-8624-e581" typeName="Weapon - area of effect">
          <characteristics>
            <characteristic name="Short Range" typeId="9268-27d7-6ad6-a6c8">N/A</characteristic>
            <characteristic name="Long Range" typeId="2d17-87d5-877c-6e00">6&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7ccf-29d7-4bac-8198">1</characteristic>
            <characteristic name="Damage on Hit" typeId="8cda-d6bd-43b5-f862">4 dice</characteristic>
            <characteristic name="Damage on Miss" typeId="e66e-8547-36e6-4fad">2 dice</characteristic>
            <characteristic name="Area of Effect" typeId="fcc3-808e-4efc-38c9">2&quot; radius</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="0eab-f6d4-1d61-9fb1" name="Hand grenade" hidden="false">
          <description>Select an aiming point (e.g. an enemy figure) by placing a target counter face up on the target.

Apply targeting as normal.

Hit = All figures within 2&quot; of the aiming point take 4 dice damage.Miss = All figures within 2&quot; of the aiming point take 2 dice damage.
 
All target cover and target kill types operate as normal.
 
Remove the target counter from play (the grenade has been used).</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="7689-c330-5d34-06fb" name="Grenade" hidden="false" targetId="8e01-2f4f-2c98-6e75" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="890b-8712-e7f6-77b9" name="Flame thrower" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4dee-cfba-c421-5c89" name="Flame thrower" hidden="false" typeId="f5f3-d505-8624-e581" typeName="Weapon - area of effect">
          <characteristics>
            <characteristic name="Short Range" typeId="9268-27d7-6ad6-a6c8">N/A</characteristic>
            <characteristic name="Long Range" typeId="2d17-87d5-877c-6e00">0 - 5&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7ccf-29d7-4bac-8198">1</characteristic>
            <characteristic name="Damage on Hit" typeId="8cda-d6bd-43b5-f862">4 dice</characteristic>
            <characteristic name="Damage on Miss" typeId="e66e-8547-36e6-4fad">2 dice</characteristic>
            <characteristic name="Area of Effect" typeId="fcc3-808e-4efc-38c9">1&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="2f94-9d44-2076-6ffd" name="Flame thrower" hidden="false">
          <description>A flame thrower will have enough fuel for 6 shots.

Flame thrower volleys are represented by target counters. Keep the target counters face down next to the figure that carries them. Note that if you are also using grenades or missiles, it is a good idea to give flame thrower counters a distinctive colour from the others.

Firing flame throwers into rooms:
An enclosed space is deemed a room not exceeding 6&quot; x 6&quot;.
If you fire a flame thrower into an encloesed space. Everything will be automatically hit.
</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="9c15-89c9-a4d3-7b43" name="Fire in Buildings" hidden="false" targetId="1f26-95b0-3257-948f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b17-86df-bd16-10db" name="Light missile launcher" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6fed-4016-ffeb-d46f" name="Light missile launcher" hidden="false" typeId="f5f3-d505-8624-e581" typeName="Weapon - area of effect">
          <characteristics>
            <characteristic name="Short Range" typeId="9268-27d7-6ad6-a6c8">N/A</characteristic>
            <characteristic name="Long Range" typeId="2d17-87d5-877c-6e00">0 - 48&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7ccf-29d7-4bac-8198">1</characteristic>
            <characteristic name="Damage on Hit" typeId="8cda-d6bd-43b5-f862">5 dice</characteristic>
            <characteristic name="Damage on Miss" typeId="e66e-8547-36e6-4fad">N/A</characteristic>
            <characteristic name="Area of Effect" typeId="fcc3-808e-4efc-38c9">4&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="e146-f8d6-7b85-720b" name="Lock-on" hidden="false">
          <description>The Lock-on method will replace targeting during shooting.
 
Place a targeting counter face up next to the visually acquired target.
 
Roll 1 dice:
Score 3-6 : Lock on acquired, missile launches and hits target. Roll 5 dice damage for all figures within 4&quot; of the target counter. Remove the target counter (the missile has been fired).

Score 1-2 : Lock on fails, missile does not launch. Take back the target counter. Shooting is finished for this figure.
 
All target cover and target kill types operate as normal.
</description>
        </rule>
        <rule id="70d0-3dda-abf8-8ada" name="Light missile launcher" hidden="false">
          <description>A figure must have &apos;Snipe&apos; orders to operate and fire a missile launcher.

Missiles are represented by target counters. Keep the target counters face down next to the figure that carries them. Note that if you are also using flame throwers or hand grenades, it is a good idea to give the missile counters a distinctive colour from the others.</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="24.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4b4-8170-da72-6c6b" name="Upgrade - Leader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b01e-8f63-3f22-1dbc" name="Upgrade - Sub-leader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7119-ee3f-6884-714b" name="Explosive round launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3521-3360-83c9-8075" name="Explosive round launcher" hidden="false" targetId="dd14-29ca-a0f9-8303" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0851-08a0-0706-c2e2" name="Light missile" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c84-7934-b009-837e" name="Armor - II medium" publicationId="2409-8f27-pubN67821" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b56e-d49b-8509-1d5a" name="Armor - medium" publicationId="2409-8f27-pubN67821" page="6" hidden="false" typeId="2135-ade7-a50d-4b79" typeName="Armor">
          <characteristics>
            <characteristic name="Hand to Hand Protection" typeId="676f-3974-56a5-b417">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2a1b-70b9-d81f-3160" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
        <infoLink id="f4eb-b84a-edab-c470" name="Armor" hidden="false" targetId="bb05-8ade-b27c-8cc1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9dd-479a-c8d2-57e5" name="Armor - III heavy" publicationId="2409-8f27-pubN67821" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="44f7-9ed3-5d39-e151" name="Armor - heavy" publicationId="2409-8f27-pubN67821" page="6" hidden="false" typeId="2135-ade7-a50d-4b79" typeName="Armor">
          <characteristics>
            <characteristic name="Hand to Hand Protection" typeId="676f-3974-56a5-b417">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="19aa-0ffe-0eb6-26ee" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
        <infoLink id="eca1-c173-dc49-44f3" name="Armor" hidden="false" targetId="bb05-8ade-b27c-8cc1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98d0-c95b-b0ab-cbd8" name="Crossbow" publicationId="2409-8f27-pubN67821" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="01f5-24fb-c7bb-deaf" name="Crossbow" publicationId="2409-8f27-pubN67821" page="6" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 10&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">10 - 24&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">3 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="778b-bb94-29ff-1027" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f2b-0e5e-f482-c454" name="Molotov cocktail" publicationId="2409-8f27-pubN67821" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="c4b8-edbf-3535-edbd" name="Molotov Cocktail" publicationId="2409-8f27-pubN67821" page="6" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 5&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">N/A</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e88-e3b8-02f2-654d" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
        <infoLink id="17c6-66e4-8205-34aa" name="Fire in Buildings" hidden="false" targetId="1f26-95b0-3257-948f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbe3-cf1e-9dcb-366f" name="Pick" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b0dc-7b4f-0af4-1a9c" name="Medium" hidden="false" targetId="b1e2-4827-4fa2-31cc" type="profile"/>
        <infoLink id="8fe4-6afc-01f6-07ea" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
        <infoLink id="a712-2d86-ea09-d20c" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0a5-e2b2-9a6b-3050" name="Stunstick" publicationId="2409-8f27-pubN67821" page="6" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="936e-dbbe-087a-4cdc" name="Medium" hidden="false" targetId="b1e2-4827-4fa2-31cc" type="profile"/>
        <infoLink id="8371-bded-9128-976f" name="Stun weapon" hidden="false" targetId="fb8b-a830-b1c0-3bb7" type="rule"/>
        <infoLink id="32ba-370a-1c55-1b89" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
        <infoLink id="199e-144b-2efa-1281" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c50-5853-4515-5c1d" name="Speed" publicationId="2409-8f27-pubN67821" page="7" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="91a3-5923-d38e-f09a" name="Speed" publicationId="2409-8f27-pubN67821" page="7" hidden="false" typeId="5986-7b9a-4bf3-7846" typeName="Drug">
          <characteristics>
            <characteristic name="Effects" typeId="d23d-ba71-9b81-edc8">Make all moves at +4&quot;. Add +1 to Kill Score.</characteristic>
            <characteristic name="Side Effects" typeId="7a19-22b2-f1f5-33f2">Must move at least half of the modified movement rate every turn.</characteristic>
            <characteristic name="Overdose" typeId="f9fa-57a6-0f90-ec31">Must move the full modified movement rate every turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7558-d3bf-830b-cc83" name="All or nothing" hidden="false" targetId="b2e2-5e89-eab1-9dce" type="rule"/>
        <infoLink id="9ee1-09c3-95ce-b1da" name="Overdose" hidden="false" targetId="a980-d561-9f4c-6ba5" type="rule"/>
        <infoLink id="20b4-a40d-a0e3-4586" name="Drugs" hidden="false" targetId="2f15-599e-9500-f84c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5699-5913-aaec-24e3" name="Haywire" publicationId="2409-8f27-pubN67821" page="7" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="0495-426a-3c9e-6ac5" name="Haywire" publicationId="2409-8f27-pubN67821" page="7" hidden="false" typeId="5986-7b9a-4bf3-7846" typeName="Drug">
          <characteristics>
            <characteristic name="Effects" typeId="d23d-ba71-9b81-edc8">Make all moves at +2&quot;. Add +2 to the Kill Score. Cannot be suppressed by any means.</characteristic>
            <characteristic name="Side Effects" typeId="7a19-22b2-f1f5-33f2">Must move at least half their modified movement rate towards the nearest visible enemy figure. May not be put on Stay Sharp, Keep Down or Snipe orders.</characteristic>
            <characteristic name="Overdose" typeId="f9fa-57a6-0f90-ec31">Must move all their modified movement rate towards the nearest enemy figure. The enemy player may reposition the overdosed figure by up to 2&quot; at the end of the figures movement. The figure may not be repostitioned into or out of hand to hand combat</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="707a-d20f-fb23-7b84" name="All or nothing" hidden="false" targetId="b2e2-5e89-eab1-9dce" type="rule"/>
        <infoLink id="e52c-d616-1b62-b2c7" name="Overdose" hidden="false" targetId="a980-d561-9f4c-6ba5" type="rule"/>
        <infoLink id="69a4-90fe-f873-c119" name="Drugs" hidden="false" targetId="2f15-599e-9500-f84c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="10.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3caa-fb66-5349-2e3b" name="Dove" publicationId="2409-8f27-pubN67821" page="7" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="7773-7b7e-0696-8141" name="Dove" publicationId="2409-8f27-pubN67821" page="7" hidden="false" typeId="5986-7b9a-4bf3-7846" typeName="Drug">
          <characteristics>
            <characteristic name="Effects" typeId="d23d-ba71-9b81-edc8">The user may not be suppresed by any means.</characteristic>
            <characteristic name="Side Effects" typeId="7a19-22b2-f1f5-33f2">The user may not be placed on Keep down orders.</characteristic>
            <characteristic name="Overdose" typeId="f9fa-57a6-0f90-ec31">The enemy player may repositon the overdosed figure by up to 1&quot; at the end of the figures movement. The figure may not be repositioned into or out of hand to hand combat. The overdosed figure may not claim cover bonuses.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="59c6-de5b-4765-9ee3" name="All or nothing" hidden="false" targetId="b2e2-5e89-eab1-9dce" type="rule"/>
        <infoLink id="29c5-73a1-eb65-1f31" name="Overdose" hidden="false" targetId="a980-d561-9f4c-6ba5" type="rule"/>
        <infoLink id="d49b-4eed-cfa9-899b" name="Drugs" hidden="false" targetId="2f15-599e-9500-f84c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7382-5c7e-ab63-d97b" name="Alcohol" publicationId="2409-8f27-pubN67821" page="7" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="8b6d-f640-a6a0-846c" name="Alcohol" publicationId="2409-8f27-pubN67821" page="7" hidden="false" typeId="5986-7b9a-4bf3-7846" typeName="Drug">
          <characteristics>
            <characteristic name="Effects" typeId="d23d-ba71-9b81-edc8">Add +1 to the Kill Score. Add +1 to any suppression tests.</characteristic>
            <characteristic name="Side Effects" typeId="7a19-22b2-f1f5-33f2">Subtract -1 from any changing orders tests.</characteristic>
            <characteristic name="Overdose" typeId="f9fa-57a6-0f90-ec31">All moves made at -2&quot;. Subtract -1 from all &apos;to hit&apos; rolls.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a375-a908-d459-9b01" name="All or nothing" hidden="false" targetId="b2e2-5e89-eab1-9dce" type="rule"/>
        <infoLink id="3b6d-9d8c-ff98-b6a9" name="Overdose" hidden="false" targetId="a980-d561-9f4c-6ba5" type="rule"/>
        <infoLink id="8fdf-da72-3b53-9a5c" name="Drugs" hidden="false" targetId="2f15-599e-9500-f84c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d98e-d793-72a6-deb7" name="Sharp" publicationId="2409-8f27-pubN67821" page="7" hidden="false" collective="true" import="true" type="upgrade">
      <profiles>
        <profile id="730f-ec54-8de7-05a8" name="Sharp" publicationId="2409-8f27-pubN67821" page="7" hidden="false" typeId="5986-7b9a-4bf3-7846" typeName="Drug">
          <characteristics>
            <characteristic name="Effects" typeId="d23d-ba71-9b81-edc8">Doubles the initiative dice roll prior to modifications or orders.</characteristic>
            <characteristic name="Side Effects" typeId="7a19-22b2-f1f5-33f2">If the user tries to change orders and gets a 3-4 result (Order stays the same) then they are automatically changed to Keep Down orders.</characteristic>
            <characteristic name="Overdose" typeId="f9fa-57a6-0f90-ec31">The overdosed user behaves exactly as if they are on Keep Down orders (due to paranoid behaviour).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="318f-85ad-1cf4-7149" name="All or nothing" hidden="false" targetId="b2e2-5e89-eab1-9dce" type="rule"/>
        <infoLink id="8b4e-f8d8-e2a0-8de5" name="Overdose" hidden="false" targetId="a980-d561-9f4c-6ba5" type="rule"/>
        <infoLink id="17f5-6d73-09ee-46df" name="Drugs" hidden="false" targetId="2f15-599e-9500-f84c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f109-f158-ede4-0425" name="Light laser" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a4cf-3e85-6f11-084f" name="Light laser" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 12&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">Line of Sight</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">3 dice</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="36.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1bc-a5ec-0e7f-13b7" name="Smoke grenade" publicationId="2409-8f27-pubN67821" page="9" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3fe-1956-34b5-e018" type="max"/>
      </constraints>
      <profiles>
        <profile id="754e-2cf7-0700-50ef" name="Smoke grenade" publicationId="2409-8f27-pubN67821" page="9" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">N/A</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">12&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">N/A</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="f531-97ea-62ea-919f" name="Smoke grenade" publicationId="2409-8f27-pubN67821" page="9" hidden="false">
          <description>Select an aiming point. Apply targeting as normal. A hit lands on target.

A miss allows the opponent to move the marker 3&quot; in any direction. The grenade cannot be moved further than 12&quot; from the firer.</description>
        </rule>
        <rule id="6bd6-4f5e-4aa2-c83b" name="Smoke" publicationId="2409-8f27-pubN67821" page="9" hidden="false">
          <description>The smoke effects an area of 3&quot; around the target point.

Smoke blocks all line of sight.

Night sights or sighting aids cannot see through smoke.

Smoke is non-toxic and can be moved through at half movement rate.

Figures in smoke can target other figures withing the same smoke cloud. However a 6 will be required to hit. If figures are within 2&quot; of each other all normal targeting modifiers apply. 
Hand to hand combat can take place in smoke.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="2996-aee8-063d-fa31" name="Grenade" hidden="false" targetId="8e01-2f4f-2c98-6e75" type="rule"/>
        <infoLink id="2730-5cf3-74ad-419e" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62da-8637-5bb2-f29d" name="Aux. grenade launcher" publicationId="2409-8f27-pubN67821" page="5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0242-a771-5012-fb63" name="Aux. grenade launcher" publicationId="2409-8f27-pubN67821" page="5" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 10&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">10 - 24&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">2</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27dd-e7bd-8634-1c0f" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5943-e998-7c15-ad1a" name="Mini gun" publicationId="2409-8f27-pubN67821" page="5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9549-66c5-1ee1-a770" name="Min gun" publicationId="2409-8f27-pubN67821" page="5" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
          <characteristics>
            <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">0 - 10&quot;</characteristic>
            <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">10 - 30&quot;</characteristic>
            <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">4 / 8</characteristic>
            <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="afa6-61e1-183b-921f" name="Min gun" hidden="false">
          <description>Mini guns can only be used when the firer has &apos;shoot&apos; orders.

Min guns can be fired in long and short bursts. If the shooter fires a short burst then s*he can fire four rapid shots. But if the shooter fires a long burst then he may fire eight rapid shots. 

A min gun may only be used to fire a long burst if the shooter has not moved this turn. 

A short burst uses one ammunition counter and a long burst uses two ammunition counters

A mini gun starts the game with a total of 6 ammunition counters.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="4b34-95d1-f685-bb7e" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="40.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4187-f11b-aa43-c1e4" name="Power glove" publicationId="2409-8f27-pubN67821" page="5" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9422-f154-b145-5492" name="Power glove" publicationId="2409-8f27-pubN67821" page="5" hidden="false" typeId="a6bc-703b-2cb3-74a4" typeName="Weapon - hand to hand">
          <characteristics>
            <characteristic name="Kill Score Bonus" typeId="812c-9228-6166-16d5">1 dice per glove</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="75f7-5541-f053-0102" name="Optional" hidden="false" targetId="5d9e-9c06-0f00-23f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d991-61a5-abb3-2322" name="Power armor trooper" publicationId="2409-8f27-pubN67821" page="4" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13a8-cbac-c293-ed87" type="min"/>
      </constraints>
      <profiles>
        <profile id="1359-1f25-f114-d929" name="Power armor hand to hand" publicationId="2409-8f27-pubN67821" page="5" hidden="false" typeId="97ae-f686-f0ed-67d0" typeName="Hand to hand combat dice">
          <characteristics>
            <characteristic name="Combat Dice" typeId="9752-cb13-33a0-2b27">2 dice</characteristic>
          </characteristics>
        </profile>
        <profile id="0fcd-660f-c7b3-ac08" name="Ranged damage vs. power armor" publicationId="2409-8f27-pubN67821" page="4" hidden="false" typeId="20af-36f4-e61d-1192" typeName="Ranged damage">
          <characteristics>
            <characteristic name="Killed" typeId="42f9-9585-f0b6-041a">16</characteristic>
            <characteristic name="Suppressed" typeId="c070-6d6c-6abc-a422">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="8086-76ca-b589-d869" name="Power armor" publicationId="2409-8f27-pubN67821" page="4" hidden="false">
          <description>Power armored troopers operate in squads of at least two.

A power armor has the following equipment inbuilt: Sighting aid, Night sight.

A power armor trooper can only be given the following orders: Shoot, Assault, Stay Sharp.

All Movement rates are at -2&quot;, difficult terrain applies, and movement at night is not penalized.

All power armors have a single-shot smoke grenade launcher inbuilt. A power armor trooper may shoot all of his weapons as often as his orders allow simultaneously.

As looser of a hand to hand combat, a power armor substracts 6 from the Kill Score before checking for kill / supress.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="62d7-fff7-d9bb-ce8f" name="Night sight" hidden="false" targetId="dea8-5779-70c1-bd1c" type="rule"/>
        <infoLink id="9b20-a7ca-7f5f-3724" name="Sighting aid" hidden="false" targetId="32ef-b224-d38c-7243" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="192d-c67a-ffbb-b740" name="New CategoryLink" hidden="false" targetId="ee39-e807-e80b-f42d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ef2b-a517-068b-1fc2" name="Power armor gear" publicationId="2409-8f27-pubN67821" page="5" hidden="false" collective="false" import="true" targetId="f70f-503f-c37e-23ac" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="100.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="714b-7bd9-93e6-86a0" name="Dagger" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b029-1367-3cc5-f712" name="Light" hidden="false" targetId="6d44-42d4-d364-1349" type="profile"/>
        <infoLink id="0a32-9eb6-5e69-8c18" name="Two weapon wielder" hidden="false" targetId="18de-6ce3-b833-0e97" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="5c85-6969-5b93-e18d" value="1.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="9490-e4be-1d60-0a47" name="1 Armor" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9133-bd66-10ec-de4c" name="Armor - heavy" hidden="false" collective="false" import="true" targetId="d9dd-479a-c8d2-57e5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="572a-81b7-f421-eccd" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="22ca-0e00-40e7-867b" name="1.1 Armor - light" hidden="false" collective="false" import="true" targetId="02b5-6900-34e4-ade0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1be2-c420-7826-6d83" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1251-6966-bc94-734d" name="Armor - medium" hidden="false" collective="false" import="true" targetId="6c84-7934-b009-837e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90d6-112b-4300-a290" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="13dd-cfdf-d082-66be" name="2 Ranged weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7a20-e00d-2fb6-074d" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="719c-801b-dec1-a5c5" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29c4-c89f-c27d-f30b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="85d3-256a-8612-fe0b" name="Assault Rifle - military" hidden="false" collective="false" import="true" targetId="9e23-9648-3c45-86ea" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c26a-60d6-9f6a-521d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="b07f-31cf-0788-98e9" name="Handgun" hidden="false" collective="false" import="true" targetId="2953-3c22-a307-02e4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52ae-ab4c-7509-46b9" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="3d51-f9d0-1613-3f77" name="Handgun - heavy" hidden="false" collective="false" import="true" targetId="85b5-da83-a65c-9138" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce2b-f8d5-8dc4-c543" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="af84-8268-d8d3-6576" name="Light assault cannon" hidden="false" collective="false" import="true" targetId="f10c-3d79-3d75-e4ae" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5cad-454e-b66e-bdf7" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c98f-97c9-81f6-2c3b" name="Machine pistol" hidden="false" collective="false" import="true" targetId="50d9-9b99-9988-dab0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7d5-9073-7fe5-3f74" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="9838-207f-6051-da48" name="Scatter gun" hidden="false" collective="false" import="true" targetId="9dda-a228-c485-cd2b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8299-d5ef-575f-ce0a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d3fe-f3c4-5477-0d37" name="Shotgun" hidden="false" collective="false" import="true" targetId="8f5c-a0f1-3e40-a5c4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="729e-cd39-3dac-87e3" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="ad55-9bb5-cc43-7563" name="Shotgun - auto" hidden="false" collective="false" import="true" targetId="015b-4e7c-4be9-ea1a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2eb9-3663-36e9-e75b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="eb14-201b-9c71-8fb5" name="Crossbow" hidden="false" collective="false" import="true" targetId="98d0-c95b-b0ab-cbd8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e50-1f7a-7bae-0551" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="8a3e-83d6-22a7-10ce" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="5f2b-0e5e-f482-c454" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bef-ab19-9c6b-d718" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5954-fdb8-8224-e569" name="Light laser" hidden="false" collective="false" import="true" targetId="f109-f158-ede4-0425" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5192-f7a3-5433-8c43" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9fb9-eee5-9e70-dbe5" name="4 Hand to hand weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="aa80-65ea-352b-3e4c" name="Chain" hidden="false" collective="false" import="true" targetId="025b-8b0b-2812-a1a1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dec0-7711-1161-46ef" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="1ed4-a892-6cbf-f487" name="Dagger" hidden="false" collective="false" import="true" targetId="714b-7bd9-93e6-86a0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1f9-42c0-c1af-c7dc" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="c8ae-4df1-fcd5-8c22" name="Razor claws" hidden="false" collective="false" import="true" targetId="3a7f-e92e-dfcf-66c1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d581-2508-03bf-fc9d" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="cfa3-ebdb-330d-bb9e" name="Sword" hidden="false" collective="false" import="true" targetId="4eaf-555f-1469-e7a8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b8f-c842-f214-8a90" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="224b-cf6f-89cc-b74b" name="4 - Pick" hidden="false" collective="false" import="true" targetId="fbe3-cf1e-9dcb-366f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdf5-fc51-41d7-1523" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="70b2-74e6-219e-39ff" name="Stunstick" hidden="false" collective="false" import="true" targetId="f0a5-e2b2-9a6b-3050" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9bc-4ff6-a9ac-edf4" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9044-59b4-011f-4330" name="Cyborg gear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7117-554d-41f7-2f5a" name="Handgun" hidden="false" collective="false" import="true" targetId="2953-3c22-a307-02e4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b27-aa9e-dd71-2d86" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="0ca6-f269-21ae-a7af" name="Handgun - heavy" hidden="false" collective="false" import="true" targetId="85b5-da83-a65c-9138" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0611-b1be-c696-3360" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="4c02-f2bf-d2d1-89b4" name="Machine pistol" hidden="false" collective="false" import="true" targetId="50d9-9b99-9988-dab0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cdd-6305-7cbe-094f" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="abb3-9fd0-d89a-84fe" name="Shotgun - auto" hidden="false" collective="false" import="true" targetId="015b-4e7c-4be9-ea1a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5501-76e7-fa55-9e2b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5637-a148-38ca-d36b" name="Shotgun" hidden="false" collective="false" import="true" targetId="8f5c-a0f1-3e40-a5c4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fdd-db27-0c59-cf5c" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="01bc-b373-fa2f-8a24" name="5 Gear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="6aea-c789-e856-cf16" name="Night sight" hidden="false" collective="false" import="true" targetId="120a-b556-2697-f699" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b21c-bde0-cd60-5d0b" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="d5a2-7b42-b35c-43e4" name="Sighting aid" hidden="false" collective="false" import="true" targetId="02c0-abd1-d54b-92ed" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="684f-05b4-c784-a4e7" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="69e7-583a-226b-cb8b" name="6 Drugs" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e393-0652-2f25-59b3" name="Speed" hidden="false" collective="false" import="true" targetId="1c50-5853-4515-5c1d" type="selectionEntry"/>
        <entryLink id="40b5-01c4-d75e-774b" name="Sharp" hidden="false" collective="false" import="true" targetId="d98e-d793-72a6-deb7" type="selectionEntry"/>
        <entryLink id="9ff7-38a2-c6f9-0053" name="Haywire" hidden="false" collective="false" import="true" targetId="5699-5913-aaec-24e3" type="selectionEntry"/>
        <entryLink id="0fb7-accd-95ff-7d0e" name="Dove" hidden="false" collective="false" import="true" targetId="3caa-fb66-5349-2e3b" type="selectionEntry"/>
        <entryLink id="86af-63ff-98a1-d398" name="Alcohol" hidden="false" collective="false" import="true" targetId="7382-5c7e-ab63-d97b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f70f-503f-c37e-23ac" name="Power armor gear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0673-e047-6aff-d01a" name="2 - Aux. grenade launcher" hidden="false" collective="false" import="true" targetId="62da-8637-5bb2-f29d" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5367-e6fd-1dea-925c" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="f644-5eec-31bc-a147" name="3 - Mini gun" hidden="false" collective="false" import="true" targetId="5943-e998-7c15-ad1a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a709-7b3d-b723-1227" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="99bd-2628-0572-b8e2" name="4 - Power glove" hidden="false" collective="false" import="true" targetId="4187-f11b-aa43-c1e4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fd3-ffc8-b5e6-75ed" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="5d5a-3da7-bc68-f302" name="3 - Smoke grenade" hidden="false" collective="false" import="true" targetId="b1bc-a5ec-0e7f-13b7" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="5c85-6969-5b93-e18d" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9803-cc04-6a27-87e8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d492-4e3e-d276-33d2" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c03c-296b-ec01-3aff" name="Optional" publicationId="2409-8f27-pubN67821" page="" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9df1-e4f4-f13e-daa8" name="Alcohol" hidden="false" collective="false" import="true" targetId="7382-5c7e-ab63-d97b" type="selectionEntry"/>
        <entryLink id="5960-ddd3-7294-9527" name="Armor - heavy" hidden="false" collective="false" import="true" targetId="d9dd-479a-c8d2-57e5" type="selectionEntry"/>
        <entryLink id="064f-a2e6-f83c-55c6" name="Armor - medium" hidden="false" collective="false" import="true" targetId="6c84-7934-b009-837e" type="selectionEntry"/>
        <entryLink id="2735-3d37-7d5b-7f5e" name="Aux. grenade launcher" hidden="false" collective="false" import="true" targetId="62da-8637-5bb2-f29d" type="selectionEntry"/>
        <entryLink id="941b-4a98-c328-350d" name="Crossbow" hidden="false" collective="false" import="true" targetId="98d0-c95b-b0ab-cbd8" type="selectionEntry"/>
        <entryLink id="8462-33f3-40df-d74e" name="Dove" hidden="false" collective="false" import="true" targetId="3caa-fb66-5349-2e3b" type="selectionEntry"/>
        <entryLink id="d1d4-fd32-5dcc-273d" name="Haywire" hidden="false" collective="false" import="true" targetId="5699-5913-aaec-24e3" type="selectionEntry"/>
        <entryLink id="092c-a406-a437-9256" name="Min gun" hidden="false" collective="false" import="true" targetId="5943-e998-7c15-ad1a" type="selectionEntry"/>
        <entryLink id="cf8a-e94e-45e4-f65f" name="Molotov cocktail" hidden="false" collective="false" import="true" targetId="5f2b-0e5e-f482-c454" type="selectionEntry"/>
        <entryLink id="c3ae-4f20-5d0d-1306" name="Pick" hidden="false" collective="false" import="true" targetId="fbe3-cf1e-9dcb-366f" type="selectionEntry"/>
        <entryLink id="a736-f94d-53dd-aba6" name="Power armor" hidden="false" collective="false" import="true" targetId="d991-61a5-abb3-2322" type="selectionEntry"/>
        <entryLink id="05cc-7886-508c-93a1" name="Power glove" hidden="false" collective="false" import="true" targetId="4187-f11b-aa43-c1e4" type="selectionEntry"/>
        <entryLink id="20d8-ae6c-399c-f973" name="Smoke grenade" hidden="false" collective="false" import="true" targetId="b1bc-a5ec-0e7f-13b7" type="selectionEntry"/>
        <entryLink id="e377-5406-2c7f-eb9c" name="Stunstick" hidden="false" collective="false" import="true" targetId="f0a5-e2b2-9a6b-3050" type="selectionEntry"/>
        <entryLink id="76f2-f9ae-2dc0-65f9" name="Speed" hidden="false" collective="false" import="true" targetId="1c50-5853-4515-5c1d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="32ef-b224-d38c-7243" name="Sighting aid" hidden="false">
      <description>A Sighting aid grants a bonus of +1 on rolls to hit in ranged combat.</description>
    </rule>
    <rule id="4682-c120-6f95-fa92" name="Heroic save" hidden="false">
      <description>If a Hero type is killed by any method, the Hero player immediately rolls 1 dice:

3 - 6 : Hero/Heroine is not killed, remains in play, but become suppressed if not already so. 
1 - 2 : The Hero type is indeed killed.</description>
    </rule>
    <rule id="29de-51dc-f862-283b" name="Heroic bonus" hidden="false">
      <description>A Hero/Heroine benefits from a +1 bonus on ranged attacks.

If a Hero/Heroine is suppressed they automatically remove it during their turn in Event 2.

A Hero/Heroine can automatically change orders during Event 3. provided they are not currently suppressed.

In hand to hand combat a loosing hero may substract 2 from the Kill Score before checking for kill / suppress.</description>
    </rule>
    <rule id="dea8-5779-70c1-bd1c" name="Night sight" hidden="false">
      <description>Using a &apos;night sight&apos; removes the restrictions on maximum range and +1 close range bonus during darkness.</description>
    </rule>
    <rule id="7534-9126-6c9e-3c86" name="Gangs" hidden="false">
      <description>A gang must always start the game with a gang leader.
A gang may use drugs.</description>
    </rule>
    <rule id="5c99-097e-2eee-659d" name="Squads" hidden="false">
      <description>A squad must always start the game with a squad leader.
A squad must always start the game with a sub-leader.
A squad may be in radio contact.
</description>
    </rule>
    <rule id="b87c-2471-ae52-cd4d" name="Heroes are scarce" hidden="false">
      <description>There can only be one Hero type per 3 allied groups or part thereof.</description>
    </rule>
    <rule id="bb05-8ade-b27c-8cc1" name="Armor" hidden="false">
      <description>The target of a ranged attack or looser of a hand to hand combat (lower Kill Score) may substract the Protection value of an armor from the incomming ranged damage or Kill Score before checking for kill / suppression.</description>
    </rule>
    <rule id="1aef-02dd-6ddd-1a1f" name="Radio contact" hidden="false">
      <description>Radio contact allows a group to change orders even if distributed over an area larger than 8&quot;.

If any groups have the same Initative score, a group with radio contact will beat a group not in radio contact.</description>
    </rule>
    <rule id="5d9e-9c06-0f00-23f4" name="Optional" publicationId="2409-8f27-pubN67821" hidden="false">
      <description>Part of the Kill Zone playtest rules - use at your own discretion. </description>
    </rule>
    <rule id="1f26-95b0-3257-948f" name="Fire in Buildings" publicationId="2409-8f27-pubN67821" page="8" hidden="false"/>
    <rule id="fb8b-a830-b1c0-3bb7" name="Stun weapon" publicationId="2409-8f27-pubN67821" page="6" hidden="false">
      <description>Stun weapons will only suppress the victim, not kill it.</description>
    </rule>
    <rule id="b2e2-5e89-eab1-9dce" name="All or nothing" hidden="false">
      <description>If this option is selected, all members of a squad/gang must be equipped with it.</description>
    </rule>
    <rule id="a980-d561-9f4c-6ba5" name="Overdose" publicationId="2409-8f27-pubN67821" page="7" hidden="false">
      <description>At the start of every battel, roll on die for each gang member that has taken drugs.

Roll:
1-5 OK. The gang member may carry on as normal.
6 Overdose. The gang member has had a bad trip (see Overdose rules for the drug in use).

It is the choice of the controlling player which members of the gang suffer from an overdose. If overdosed a gang member will still benefit from the effect of a drug and suffer from the side effects.

Heroes that overdose may use their heroic save. If successfull they may take part in the battle normally but will not be under the effect of any drug.</description>
    </rule>
    <rule id="2f15-599e-9500-f84c" name="Drugs" publicationId="2409-8f27-pubN67821" page="6" hidden="false">
      <description>All members of the same group must take the same drug or drugs. Any gang member may take drugs. Squad members may not take drugs because of their tough training and disciplined nature. Characters with cyberware cannot take drugs as it interferes with the delciate balance of their electrochemical equipment. Drugs have no effect on replicants, droids or robots.</description>
    </rule>
    <rule id="18de-6ce3-b833-0e97" name="Two weapon wielder" hidden="false">
      <description>If a figure carries a hand to hand weapon in each hand, use the higher modifier, and add 1.</description>
    </rule>
    <rule id="8e01-2f4f-2c98-6e75" name="Grenade" hidden="false">
      <description>Grenades can be used with any orders that allow shooting. 1 grenade can be primed and thrown instead of the figure shooting.

lf the figure has &apos;shoot orders&apos; they can fire 1 volley and prime and throw 1 grenade.

Grenades are bought per piece and represented by target counters. Keep the target counters face down next to the figure that carries them. Note that if you are using differnt types of grenades, flame throwers or missiles, it is a good idea to give counters a distinctive colour from the others.

</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b1e2-4827-4fa2-31cc" name="Medium" hidden="false" typeId="a6bc-703b-2cb3-74a4" typeName="Weapon - hand to hand">
      <characteristics>
        <characteristic name="Kill Score Bonus" typeId="812c-9228-6166-16d5">+2</characteristic>
      </characteristics>
    </profile>
    <profile id="93ea-adb6-9aeb-9e9b" name="Heavy" hidden="false" typeId="a6bc-703b-2cb3-74a4" typeName="Weapon - hand to hand">
      <characteristics>
        <characteristic name="Kill Score Bonus" typeId="812c-9228-6166-16d5">+3</characteristic>
      </characteristics>
    </profile>
    <profile id="6d44-42d4-d364-1349" name="Light" hidden="false" typeId="a6bc-703b-2cb3-74a4" typeName="Weapon - hand to hand">
      <characteristics>
        <characteristic name="Kill Score Bonus" typeId="812c-9228-6166-16d5">+1</characteristic>
      </characteristics>
    </profile>
    <profile id="54a3-344f-7e92-5968" name="Human hand to hand" hidden="false" typeId="97ae-f686-f0ed-67d0" typeName="Hand to hand combat dice">
      <characteristics>
        <characteristic name="Combat Dice" typeId="9752-cb13-33a0-2b27">1</characteristic>
      </characteristics>
    </profile>
    <profile id="e83e-5907-ee59-4e5d" name="Hero hand to hand" hidden="false" typeId="97ae-f686-f0ed-67d0" typeName="Hand to hand combat dice">
      <characteristics>
        <characteristic name="Combat Dice" typeId="9752-cb13-33a0-2b27">2</characteristic>
      </characteristics>
    </profile>
    <profile id="ffbb-259f-b9f3-839d" name="Ranged damage vs. human" hidden="false" typeId="20af-36f4-e61d-1192" typeName="Ranged damage">
      <characteristics>
        <characteristic name="Killed" typeId="42f9-9585-f0b6-041a">7</characteristic>
        <characteristic name="Suppressed" typeId="c070-6d6c-6abc-a422">1</characteristic>
      </characteristics>
    </profile>
    <profile id="dd14-29ca-a0f9-8303" name="Explosive round launcher" hidden="false" typeId="9807-bc8d-2755-208c" typeName="Weapon - ranged">
      <characteristics>
        <characteristic name="Short Range" typeId="a909-d7e1-4204-0087">N/A</characteristic>
        <characteristic name="Long Range" typeId="07a0-9b85-7177-349e">6&quot;</characteristic>
        <characteristic name="Rapid Shots" typeId="7441-71b3-8347-a742">1</characteristic>
        <characteristic name="Damage" typeId="e65c-8ba8-39a4-adf0">5 Dice</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>