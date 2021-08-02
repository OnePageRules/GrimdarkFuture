<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="d755-5d69-2721-c11b" name="Grimdark Future" revision="20" battleScribeVersion="2.03" authorName="Darguth" authorContact="" authorUrl="https://github.com/onepagerule/GrimdarkFuture" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="d755-5d69-pubN65537" name="Grimdark Future v2.12"/>
  </publications>
  <costTypes>
    <costType id="567f-6468-66c6-2ea2" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="a8fa-e9ce-c38a-c73e" name="Unit">
      <characteristicTypes>
        <characteristicType id="c619-fc26-5d0b-187d" name="Quality"/>
        <characteristicType id="5564-b1cb-27d0-1af7" name="Defense"/>
        <characteristicType id="6039-8041-2416-3f32" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3c71-da94-e5b3-d7c8" name="Ranged Weapon">
      <characteristicTypes>
        <characteristicType id="79f4-5578-c041-f866" name="Range"/>
        <characteristicType id="4633-0aa3-94f7-3be7" name="Attacks"/>
        <characteristicType id="9fb1-424b-834c-5e7d" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a876-7ff4-b28f-0999" name="Melee Weapon">
      <characteristicTypes>
        <characteristicType id="af84-b2a4-6a80-9e7b" name="Attacks"/>
        <characteristicType id="7a54-240f-72ef-5022" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a964-43c6-d8f5-e47f" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="189e-687a-bec2-51ad" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57dc-caf6-641d-327b" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="86f2-adcb-3afd-566c" name="Roll"/>
        <characteristicType id="e490-3d41-dc85-9d0f" name="Details"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="4e01-41d3-0a8b-d98b" name="Daemons of War" hidden="false"/>
    <categoryEntry id="f911-7f52-09f1-f266" name="Daemons of Change" hidden="false"/>
    <categoryEntry id="dc6c-0336-e3ee-4e95" name="Daemons of Lust" hidden="false"/>
    <categoryEntry id="1dbb-a7bb-4f86-4ec4" name="Daemons of Plague" hidden="false"/>
    <categoryEntry id="4b4e-fbe0-5211-ae65" name="Heroes" hidden="false"/>
    <categoryEntry id="dfbf-5076-f148-2f58" name="Infantry" hidden="false"/>
    <categoryEntry id="b820-6309-e900-c733" name="Vehicles: Heavy" hidden="false"/>
    <categoryEntry id="d5d5-ffb2-9922-2414" name="Vehicles: Aircraft" hidden="false"/>
    <categoryEntry id="3089-78fc-94cc-28a2" name="Vehicles: Light" hidden="false"/>
    <categoryEntry id="7528-ccdf-679c-8613" name="Vehicles: Super-Heavy" hidden="false"/>
    <categoryEntry id="d248-d52b-61c0-d4d9" name="Monster: Aircraft" hidden="false"/>
    <categoryEntry id="2ac9-aad6-b0c0-3833" name="Monster: Light" hidden="false"/>
    <categoryEntry id="a4d0-1721-c616-6775" name="Monster: Heavy" hidden="false"/>
    <categoryEntry id="c40a-e782-9c9c-ace7" name="Monster: Super-Heavy" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e1b6-6db4-e6e8-6188" name="Army" hidden="true">
      <categoryLinks>
        <categoryLink id="54fb-5842-f04c-7d68" name="Daemons of Change" hidden="false" targetId="f911-7f52-09f1-f266" primary="false"/>
        <categoryLink id="7566-0e94-2a46-3233" name="Daemons of Lust" hidden="false" targetId="dc6c-0336-e3ee-4e95" primary="false"/>
        <categoryLink id="ccee-9c45-dae7-ddf4" name="Daemons of Plague" hidden="false" targetId="1dbb-a7bb-4f86-4ec4" primary="false"/>
        <categoryLink id="72ce-9262-9879-afa5" name="Daemons of War" hidden="false" targetId="4e01-41d3-0a8b-d98b" primary="false"/>
        <categoryLink id="5d28-c3b1-e41a-ddf0" name="Heroes" hidden="false" targetId="4b4e-fbe0-5211-ae65" primary="false"/>
        <categoryLink id="3f25-8e55-c2d8-3363" name="Infantry" hidden="false" targetId="dfbf-5076-f148-2f58" primary="false"/>
        <categoryLink id="54ad-3ab5-831d-ee20" name="Vehicles: Light" hidden="false" targetId="3089-78fc-94cc-28a2" primary="false"/>
        <categoryLink id="1bea-b21e-7ce6-6250" name="Vehicles: Heavy" hidden="false" targetId="b820-6309-e900-c733" primary="false"/>
        <categoryLink id="f5e9-e347-44e7-6943" name="Vehicles: Aircraft" hidden="false" targetId="d5d5-ffb2-9922-2414" primary="false"/>
        <categoryLink id="f7ec-0ce4-a55d-9797" name="Vehicles: Super-heavy" hidden="false" targetId="7528-ccdf-679c-8613" primary="false"/>
        <categoryLink id="97f4-c76b-ea28-da10" name="Monster: Light" hidden="false" targetId="2ac9-aad6-b0c0-3833" primary="false"/>
        <categoryLink id="01f7-4b67-d9b6-5f83" name="Monster: Heavy" hidden="false" targetId="a4d0-1721-c616-6775" primary="false"/>
        <categoryLink id="d974-5b2a-9e4f-73c9" name="Monster: Aircraft" hidden="false" targetId="d248-d52b-61c0-d4d9" primary="false"/>
        <categoryLink id="83b7-f556-c396-22d6" name="Monster: Super-Heavy" hidden="false" targetId="c40a-e782-9c9c-ace7" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="a1da-51ac-5a8f-8f95" name="Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a002-0989-a345-3d40" name="Assault Rifle" hidden="false" targetId="e313-290f-cb18-c4ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4761-1567-afe2-c2ed" name="CCW (A1)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="088f-cdeb-e532-bdf8" name="CCW (A1)" hidden="false" targetId="149b-6881-3b3f-3972" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cf5-bae0-bd1b-c205" name="CCW (A2)" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af26-0fd8-bc19-6313" name="CCW (A2)" hidden="false" targetId="a133-fbbf-5794-de55" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebb4-9dca-acaa-4dcf" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1012-c6b5-9cdd-cb85" name="Flamethrower" hidden="false" targetId="b1bc-ecdd-2f81-a345" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f389-e078-075e-fbff" name="Fusion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30d9-4b2c-0d7e-eb0e" name="Fusion Rifle" hidden="false" targetId="d49d-3ce6-6941-e14c" type="profile"/>
        <infoLink id="3e9a-e70b-364b-ab64" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="9576-8333-cb89-5e36" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e089-6dd6-ec4e-12e6" name="Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fd2e-c1e8-299f-f131" name="Grenade Launcher - pick one each turn: HE" hidden="false" targetId="ec46-b128-6c2a-36cc" type="profile"/>
        <infoLink id="b57f-71e8-5a5f-4426" name="Grenade Launcher - pick one each turn: AT" hidden="false" targetId="a8f2-5811-9c54-fc5d" type="profile"/>
        <infoLink id="489d-6349-70c3-6969" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="b73a-aa3f-9bd4-a437" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="4b29-0b1f-33a4-4390" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4cc-bca2-fafc-9825" name="Heavy Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="105e-fc3f-cf29-0b0c" name="Heavy Flamethrower" hidden="false" targetId="a5d8-f3e8-cea1-7ea2" type="profile"/>
        <infoLink id="f19c-351f-0f0e-623c" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb7e-64f2-5ded-f697" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a792-d637-77a0-a602" name="Pistol" hidden="false" targetId="12e1-e98e-4814-6d75" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4bf-2a04-6bf7-a1e0" name="Plasma Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eaf6-13d1-8a48-a62b" name="Plasma Pistol" hidden="false" targetId="a075-a524-44f8-9c1a" type="profile"/>
        <infoLink id="7ccc-3b03-ddb3-78e8" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4cb4-c780-e943-646a" name="Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2517-caa3-1382-febf" name="Plasma Rifle" hidden="false" targetId="cf74-e2c2-dd6c-662f" type="profile"/>
        <infoLink id="315c-3a07-e46e-ecc1" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ee5-5c13-dfef-ff7c" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="40f5-f196-7db8-81da" name="Shotgun" hidden="false" targetId="60a3-2b87-f77c-195c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77e0-0bbf-54ae-e813" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ba07-f567-2b5e-c69d" name="Sniper" hidden="false" targetId="2943-e3f6-fb44-ae13" type="rule"/>
        <infoLink id="240b-fe61-7b62-3381" name="Sniper Rifle" hidden="false" targetId="2581-6c6d-d8a9-c61e" type="profile"/>
        <infoLink id="fabb-32f3-143e-1e33" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b085-6801-9084-46f0" name="Energy Sword" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9da2-c58b-1c61-80f1" name="Energy Sword" hidden="false" targetId="d26d-a459-c183-3009" type="profile"/>
        <infoLink id="6b9c-aa19-2775-1578" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="10ad-c209-9aa3-d03c" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ffff-7bb4-119c-0f59" name="Energy Fist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed02-89f2-8820-bacf" name="Energy Fist" page="" hidden="false" targetId="2001-b03e-9d66-d6a0" type="profile"/>
        <infoLink id="7bca-607f-0cf1-8e6a" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b1f7-fded-6b90-629b" name="Assault Rifle" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0665-b656-0ac3-cb82" name="Assault Rifle" hidden="false" targetId="e313-290f-cb18-c4ea" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b521-2bfc-867e-4ea1" name="CCW (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eeef-748c-2218-56e4" name="CCW (A1)" hidden="false" targetId="149b-6881-3b3f-3972" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="168d-fc4b-a9af-d00f" name="CCW (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b999-9dce-ffb8-a85d" name="CCW (A2)" hidden="false" targetId="a133-fbbf-5794-de55" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f74-a615-8329-0c1a" name="Pistol" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0ce4-d7ff-82b1-1cfb" name="Pistol" hidden="false" targetId="12e1-e98e-4814-6d75" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b771-ea0a-7bdf-0bb1" name="Assault Rifle &amp; CCW (A1)" hidden="false" collective="true" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="708f-74cd-6f7a-369a" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="b1f7-fded-6b90-629b" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a5e-73b2-d19f-848a" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cb1-7d0c-50c9-a470" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="bd7c-58fa-b890-82e5" name="CCW (A1)" hidden="false" collective="false" import="true" targetId="b521-2bfc-867e-4ea1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31bd-3a95-8495-ef6e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aaa9-3477-6acb-f465" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0d3-db2e-c6a3-cd70" name="Pistol &amp; CCW (A2)" hidden="false" collective="true" import="true" type="upgrade">
      <entryLinks>
        <entryLink id="a7d8-e19c-5632-8788" name="Pistol" hidden="false" collective="false" import="true" targetId="0f74-a615-8329-0c1a" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e9f-7dba-b791-15bf" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4eb-8cfc-dba2-66b4" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="2d49-5000-8c34-daf7" name="CCW (A2)" hidden="false" collective="false" import="true" targetId="168d-fc4b-a9af-d00f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bdd-925e-cad5-6bff" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e8a-a6c4-5321-18d8" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4481-49a4-e4f7-925b" name="Heavy Machinegun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5b56-5d6a-36d2-8205" name="Heavy Machinegun" hidden="false" targetId="adb7-a8df-091b-22a9" type="profile"/>
        <infoLink id="2719-2115-d0b5-a85b" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff1b-714c-6353-221d" name="Missile Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f8ac-30ba-202f-f038" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8c31-acb6-f242-292f" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="6aa2-0d2a-73fa-045a" name="Missile Launcher - pick one each turn: AT" hidden="false" targetId="e771-a4c0-bb57-b779" type="profile"/>
        <infoLink id="3547-4c08-1c47-5892" name="Missile Launcher - pick one each turn: HE" hidden="false" targetId="48c0-a32b-04a1-5165" type="profile"/>
        <infoLink id="09dc-796d-1cb5-ca5c" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5726-d775-71fa-e9fd" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45a7-f336-e218-a8a3" name="Indirect" hidden="false" targetId="587a-b92c-a265-06c4" type="rule"/>
        <infoLink id="645d-79ec-42cf-a62f" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
        <infoLink id="c2f4-7bfe-18e8-4b88" name="Mortar" hidden="false" targetId="45a0-bb51-856c-3a1f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9557-8f54-7c72-fe96" name="Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0d3c-9f6e-c020-c1c9" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="7a54-8de2-0ba9-d077" name="Autocannon" hidden="false" targetId="a131-08b1-7b13-e56b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f20-2b60-f100-bed0" name="Laser Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3775-0241-fc71-d9ac" name="Laser Cannon" hidden="false" targetId="6666-f9ec-53ed-14ce" type="profile"/>
        <infoLink id="de66-d4a1-bd39-03d3" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
        <infoLink id="fd1e-7dde-8758-000f" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3640-bb26-8a54-047c" name="Twin Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b107-1772-19f4-8da0" name="Twin Autocannon" hidden="false" targetId="64df-e095-a608-3f07" type="profile"/>
        <infoLink id="ec06-f3d4-f24c-a776" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6bf9-8992-7b02-5764" name="Machinegun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a80-6f53-330c-6f89" name="Light Machinegun" hidden="false" targetId="c0d6-cc28-d227-9727" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5dc2-4ac8-2769-e4ba" name="Dozer Blade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9682-04ab-e20b-c527" name="Dozer Blade" hidden="false" targetId="264c-3d01-4b6d-fb09" type="profile"/>
        <infoLink id="a2db-a804-11d8-9850" name="Strider" hidden="false" targetId="9dea-b566-200a-0605" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="696d-b8cf-37bb-c9bf" name="Storm Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3cc7-dd39-7a5a-0e79" name="Storm Rifle" hidden="false" targetId="ebf6-9e34-7e8f-e18e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f587-2140-510e-48b8" name="Flamethrower Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="79e5-ef7b-b903-c53b" name="Flamethrower Cannon" hidden="false" targetId="dadd-7e42-132b-f562" type="profile"/>
        <infoLink id="766f-40bb-ad2d-6c45" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a2d-2097-e3db-8bbf" name="Fusion Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="af0e-b57d-8a76-b4be" name="Fusion Cannon" hidden="false" targetId="c6c3-1131-fa6e-5dbc" type="profile"/>
        <infoLink id="b75e-e1cf-7336-a1ba" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="e629-18fb-c9fc-efa3" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5f5-d44a-03b0-9a99" name="Heavy Fusion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66fb-26d8-e73b-7368" name="Heavy Fusion Rifle" hidden="false" targetId="83d5-c300-ef46-f049" type="profile"/>
        <infoLink id="cd02-af5c-a752-e932" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="290e-7755-c18e-b504" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e835-5aa3-edaa-ee4a" name="Heavy Autocannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d3a6-4a95-38e8-b32e" name="Heavy Autocannon" hidden="false" targetId="a758-adad-063c-ed2c" type="profile"/>
        <infoLink id="b9c5-4522-9dc4-05eb" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e710-08f1-e420-99f1" name="Heavy Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="59a3-e29d-6815-5c1a" name="Heavy Plasma Cannon" hidden="false" targetId="b95c-ee70-6ac7-feb3" type="profile"/>
        <infoLink id="9c73-c324-1c91-23f0" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="36e9-dba4-86e0-f580" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05e9-6fae-2a04-8820" name="Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="78d7-21ab-a75e-3c5c" name="Plasma Cannon" hidden="false" targetId="02ee-587a-682f-9447" type="profile"/>
        <infoLink id="cfd0-6017-1ed3-4fa5" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="e278-6a7d-949a-57ba" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f8b-5098-c8b9-5cd2" name="Twin AA-Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="cb62-e894-1282-f446" name="Twin AA-Cannon" hidden="false" targetId="9517-6537-8037-ca3e" type="profile"/>
        <infoLink id="db3a-b894-f0f3-185f" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="2e0e-1483-14d1-5ef5" name="Anti-Air" hidden="false" targetId="1875-13ee-b0ef-5a65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8716-34a0-f5b9-30b2" name="Energy Sword" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="69a7-f3f8-826d-901c" name="Energy Sword" hidden="false" targetId="d26d-a459-c183-3009" type="profile"/>
        <infoLink id="47b6-c9c0-6e23-a404" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="cfca-fae2-5ed4-996d" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d271-2d81-e640-0040" name="Twin Laser Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8261-d8f0-e8ae-2e9e" name="Twin Laser Cannon" hidden="false" targetId="165e-82b4-d3e4-a1b8" type="profile"/>
        <infoLink id="6ecb-4d1e-e408-f9e2" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8bd4-9177-495c-ce40" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c756-9c2d-beca-986c" name="Hunter Missiles" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4720-5f91-f344-7081" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="fb86-30bf-d394-3417" name="Hunter Missiles" hidden="false" targetId="0e73-640e-36f0-bd90" type="profile"/>
        <infoLink id="9a10-b018-8735-c3ba" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76d2-5dc6-d28b-c278" name="Twin Heavy Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0b1b-ea00-84f5-fdc2" name="Twin Heavy Flamethrower" hidden="false" targetId="821d-cc71-99f5-c708" type="profile"/>
        <infoLink id="c200-9574-0c0a-3f48" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7837-57e0-d13e-35ab" name="Twin Heavy Fusion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3a93-edfc-d046-232c" name="Twin Heavy Fusion Rifle" hidden="false" targetId="ab35-b28f-057d-1284" type="profile"/>
        <infoLink id="6f0b-7d89-a181-9153" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="551b-df15-d8f2-2c48" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dae8-3106-6a96-228c" name="Twin Heavy Machinegun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a423-6f78-f234-bc7e" name="Twin Heavy Machinegun" hidden="false" targetId="cf32-7ef8-6e43-092c" type="profile"/>
        <infoLink id="568c-b663-bb10-3277" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfe2-1816-bfb9-2813" name="Heavy Gravity Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e76-dbe6-b7ad-9506" name="Heavy Gravity Cannon" hidden="false" targetId="9259-0661-988e-be92" type="profile"/>
        <infoLink id="86da-aaf0-821c-44a9" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="619b-fa14-4a45-3a48" name="Twin Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="83bc-7e4d-53d2-e977" name="Twin Flamethrower" hidden="false" targetId="70e5-4ee0-4848-bed9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e098-3b64-3d3c-33c2" name="Twin Assault Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="11bc-2c16-a7e0-7fb1" name="Twin Assault Rifle" hidden="false" targetId="9cfd-12a7-cc5c-a4e5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e4a-da63-fdf2-c5fb" name="Gravity Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="906f-db57-134b-ae47" name="Gravity Rifle" hidden="false" targetId="45f8-cff2-66bf-bec8" type="profile"/>
        <infoLink id="9c20-412d-0021-7628" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f790-2f7c-63a0-1603" name="Gravity Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="011c-4d61-cbf3-e8b7" name="Gravity Pistol" hidden="false" targetId="ce8c-c128-3331-08c4" type="profile"/>
        <infoLink id="c5de-ef79-9ae0-13a7" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="506f-ba7e-2043-fba2" name="Gravity Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="423d-d04e-267c-2b29" name="Gravity Cannon" hidden="false" targetId="1553-c261-6538-c59d" type="profile"/>
        <infoLink id="0c41-abfe-e32b-e26b" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
        <infoLink id="cb08-42e4-3001-aed8" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b99-9f38-072e-e027" name="Minigun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="88f2-652b-b838-305e" name="Minigun" hidden="false" targetId="60a0-b774-7ccf-1ea7" type="profile"/>
        <infoLink id="efd4-7a89-b20f-ea19" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4281-d3a5-e070-03a4" name="Twin Gravity Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1dff-9e68-3b21-efef" name="Twin Gravity Cannon" hidden="false" targetId="d2a6-ca18-f35b-ac24" type="profile"/>
        <infoLink id="22d4-3e32-8e1b-bcc5" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
        <infoLink id="0f49-a75f-f9d0-4777" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fb5-656b-ea36-5cf5" name="Twin Fusion Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="746d-8b09-b5e8-7153" name="Twin Fusion Rifle" hidden="false" targetId="b1f3-3818-ef59-06df" type="profile"/>
        <infoLink id="7223-1853-21cd-47b6" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="f7e9-604e-04ba-42a3" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="faa1-761d-0d50-2135" name="Assault Rifle Array" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e52-ef07-2677-3da3" name="Assault Rifle Array" hidden="false" targetId="1a6b-0c0b-dd33-5669" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a8f7-27d2-59eb-c865" name="Twin Minigun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3093-1110-4170-33f6" name="Twin Minigun" hidden="false" targetId="8548-1339-dc4d-857b" type="profile"/>
        <infoLink id="debd-5103-fd64-d31a" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d726-b9c0-f08a-068b" name="Twin Plasma Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4894-c9d0-684b-381d" name="Twin Plasma Rifle" hidden="false" targetId="a241-a229-59d1-0ef9" type="profile"/>
        <infoLink id="8d7a-c316-bc39-beec" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c214-91e2-a10a-62c7" name="Twin Plasma Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6e2f-50f2-82cd-3cfa" name="Twin Plasma Cannon" hidden="false" targetId="f8ab-f448-77b8-9c36" type="profile"/>
        <infoLink id="964b-8b83-88cf-fa57" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="5b2d-6da8-87c6-eb9f" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2071-4cb6-f32c-5d11" name="Fusion Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="39b3-7a81-2396-bdfd" name="Fusion Pistol" hidden="false" targetId="f7da-4442-b818-1df4" type="profile"/>
        <infoLink id="61ae-7624-f301-b879" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="ab86-3aea-b5e8-6261" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1eb5-e70c-2563-86d4" name="Carbine" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f498-3ed2-5c6e-9592" name="Carbine" hidden="false" targetId="d8f5-017c-af30-39ed" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa7d-5662-869b-c879" name="Shred Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ecb9-8f85-7686-a120" name="Shred Rifle" hidden="false" targetId="fd11-c55f-ae6b-d56f" type="profile"/>
        <infoLink id="b925-9562-4233-92f3" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e57e-4a03-ae5a-5411" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ebec-3f8d-8130-4f40" name="Rifle" hidden="false" targetId="86ba-8f73-e0ab-aeee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db8f-b317-2b7d-2ed3" name="Flame Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="37a7-5aaf-1437-aa2a" name="Flame Pistol" hidden="false" targetId="f2fb-1177-d9b5-af5f" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da63-ce3d-cbd5-4a09" name="Rocket Launcher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="535b-799c-3bfb-28a3" name="Rocket Launcher" hidden="false" targetId="f9fc-acd3-f324-9a39" type="profile"/>
        <infoLink id="f128-5dc8-a8ca-81eb" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="d78b-5604-11d7-cc89" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a96-365b-4ad8-7cfd" name="Battle Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6394-de69-b77b-b42f" name="Battle Cannon" hidden="false" targetId="e68b-748b-b886-4235" type="profile"/>
        <infoLink id="30c6-b78e-ff16-20a0" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="792f-427b-b641-54a7" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7a6-c6c9-0567-4b34" name="Laser Machinegun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7e3d-9f13-ef40-a72b" name="Laser Machinegun" hidden="false" targetId="eeeb-582d-9c61-e971" type="profile"/>
        <infoLink id="c447-ea9e-3009-2309" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee08-0414-e5c3-908f" name="Energy Hammer" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ccbf-a1a3-57f3-f346" name="Energy Hammer" hidden="false" targetId="a84b-1f66-915f-b56f" type="profile"/>
        <infoLink id="000d-06c6-5819-f4b0" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8c45-2154-b53a-48c2" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e17-09d1-fd2a-1aa4" name="Energy Axe" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dfab-960a-58de-d29a" name="Energy Axe" hidden="false" targetId="07b5-8899-5b19-65d2" type="profile"/>
        <infoLink id="a206-ba09-487e-8c4b" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a9e-af09-5cf9-4a70" name="Nova Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9a58-b389-7417-1ef0" name="Nova Cannon" hidden="false" targetId="9cb6-251e-f4c0-13d4" type="profile"/>
        <infoLink id="689b-01e7-947a-77fb" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8504-7474-8397-97af" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="38ec-dcb7-0112-58c5" name="Siege Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="aba7-e6d3-88a6-777f" name="Siege Cannon" hidden="false" targetId="ac00-ccd9-5177-5d54" type="profile"/>
        <infoLink id="32d7-30e7-6f68-0942" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="8fca-4b20-5b0d-3573" name="Blast(X)" hidden="false" targetId="187f-6414-7037-a542" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79f3-661e-0e13-6497" name="Anti-Tank Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dcc6-9682-a49c-18b2" name="Anti-Tank Cannon" hidden="false" targetId="6b6b-9f0b-c049-5547" type="profile"/>
        <infoLink id="d796-a6fa-1cfb-0684" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="ee05-2c84-9ff1-a442" name="Deadly(X)" hidden="false" targetId="377b-3864-960e-57ac" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b28c-3c17-5552-b1f9" name="Gatling Cannon" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6295-bd1e-1f14-515b" name="Gatling Cannon" hidden="false" targetId="1546-5828-50d8-3dfb" type="profile"/>
        <infoLink id="18e0-b847-7d0c-df50" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71e9-a72c-6160-0673" name="Energy Claw" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9ed4-bb8b-d98c-6e9c" name="Energy Claw" hidden="false" targetId="8181-d687-4fac-59bb" type="profile"/>
        <infoLink id="8036-27b8-80fe-8d86" name="AP(X)" hidden="false" targetId="f84f-fda5-e478-455d" type="rule"/>
        <infoLink id="3ff9-e86a-8ea3-5f65" name="Rending" hidden="false" targetId="9726-accd-9015-f6f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c25-3e6f-44c9-92da" name="Twin Machinegun" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7468-996f-a0c4-fdbd" name="Twin Machinegun" hidden="false" targetId="f8ae-6d7a-6afe-d159" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f184-3a1f-977d-2506" name="Carbine" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3d23-39e3-4939-fd88" name="Carbine" hidden="false" targetId="d8f5-017c-af30-39ed" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a63-e1d6-dad4-d821" name="Shotgun" hidden="false" collective="true" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e8e-df45-3867-397d" name="Shotgun" hidden="false" targetId="60a3-2b87-f77c-195c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="567f-6468-66c6-2ea2" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="859e-e070-e91c-26e1" name="Ambush" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>You may choose not to deploy a model with this special rule with your army but instead keep it off the table in reserve.

At the beginning of any round after the first you may place the model anywhere on the table over 9” away from enemy units.

If both players have units with Ambush they must roll-off to see who deploys first, and then alternate in placing them.</description>
    </rule>
    <rule id="1875-13ee-b0ef-5a65" name="Anti-Air" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>When shooting at enemy Aircraft models firing this weapon don’t count as being an extra 12” away and don’t get the penalty of -1 to hit rolls.</description>
    </rule>
    <rule id="f84f-fda5-e478-455d" name="AP(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Enemy units taking hits from weapons with this special rule get -X to Defense rolls.</description>
    </rule>
    <rule id="187f-6414-7037-a542" name="Blast(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever enemy units take hits from a weapon with this special rule they multiply the hits by X.</description>
    </rule>
    <rule id="377b-3864-960e-57ac" name="Deadly(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever a model takes wounds from a weapon with this special rule multiply the amount of wounds suffered by X.

Note that wounds suffered by that model don’t carry over to other models if it dies.</description>
    </rule>
    <rule id="f6ca-56fe-a21c-08fa" name="Fast" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule move 9” when using Advance actions and 18” when using Rush or Charge actions.</description>
    </rule>
    <rule id="d21e-0b0f-ebec-46da" name="Fear" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>When in melee units with this special rule count as having caused +D3 wounds when determining who won the combat.</description>
    </rule>
    <rule id="fe6b-f29d-2128-a0b0" name="Fearless" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule get +1 to their morale test rolls.</description>
    </rule>
    <rule id="adc6-ddd5-223d-29b1" name="Flying" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule may move through other units and impassable terrain and they may ignore terrain effects.</description>
    </rule>
    <rule id="ded5-4f1f-c61d-4659" name="Furious" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever a model with this special rule charges an enemy it gets +1 attack with a weapon of your choice.</description>
    </rule>
    <rule id="0c08-1729-0be7-c286" name="Impact(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever a model with this special rule charges it deals X automatic hits.</description>
    </rule>
    <rule id="587a-b92c-a265-06c4" name="Indirect" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Weapons with this special rule may shoot at enemies that are not in line of sight and ignore cover from sight obstructions, however they get -1 to hit when shooting after moving.</description>
    </rule>
    <rule id="2c45-0e1e-fec5-8dbb" name="Poison" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst firing this weapon that hit is multiplied by 3.</description>
    </rule>
    <rule id="ba47-b43b-18f8-97c1" name="Psychic(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule may cast one spell at any point during their activation before attacking.

To cast a spell select one from the psychic’s army list, pick a target in line of sight, and roll D6+X. If the result is equal to or higher than the number in brackets then you may resolve the spell’s effects.

Enemy psychics within 18” and line of sight may also roll D6+X at the same time, and if the result is higher than that of the casting psychic, then the spell’s effects are blocked instead.

Note that each psychic may only either try to cast a spell or try to block a spell each round.</description>
    </rule>
    <rule id="dea8-a8f9-1865-4424" name="Regeneration" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever this model takes wounds, roll one die for each. On a 5+ the wound is ignored.</description>
    </rule>
    <rule id="9726-accd-9015-f6f6" name="Rending" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever you roll an unmodified to hit result of 6 whilst using this weapon that hit counts as having AP(4) and it ignores the Regeneration rule.</description>
    </rule>
    <rule id="7bc7-a892-49bc-ad88" name="Scout" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>After all other units have been deployed models with scout may be deployed and then moved by up to 12”, ignoring terrain.

If both players have units with Scout they must roll-off to see who goes first, and then alternate in placing them.</description>
    </rule>
    <rule id="394b-1b64-d270-f49e" name="Slow" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule move 4” when using Advance actions and 8” when using Rush or Charge actions.</description>
    </rule>
    <rule id="2943-e3f6-fb44-ae13" name="Sniper" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models firing weapons with this special rule count as having Quality 2+ when rolling to hit, and the attacker may pick one model from the target unit as its target.

Note that shooting is resolved as if the target was a unit of 1.</description>
    </rule>
    <rule id="1b59-5d31-4675-c926" name="Stealth" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Enemies targeting this unit get –1 to hit when shooting at it.</description>
    </rule>
    <rule id="9dea-b566-200a-0605" name="Strider" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule treat Difficult Terrain as Open Terrain when moving (may move more than 6”).</description>
    </rule>
    <rule id="b9d3-4d17-007c-22cb" name="Tough(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule must accumulate X wounds before being removed as a casualty.

If a model with Tough joins a unit without it then you must remove regular models as casualties before starting to accumulate wounds on the model with Tough.

When a unit with multiple Tough models takes wounds you must accumulate them on the tough model with most wounds until it is killed before starting to accumulate them on another.

Note that heroes must still be assigned wounds last.</description>
    </rule>
    <rule id="3460-57e3-8a15-7977" name="Transport(X)" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule may transport up to X models in their cargo.

Units may embark by moving into contact with the transport and embarked units may use any action to disembark but only move up to 6”. Units may also be deployed within a transport at the beginning of the game.

If a unit is inside of a Transport when it is destroyed then it must take a Dangerous Terrain test, is immediately Pinned, and surviving models must be placed within 6” of the transport before it is removed.</description>
    </rule>
    <rule id="5065-c3a4-a9cf-db27" name="Hero" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Models with this special rule may be deployed as part of one other friendly unit at the beginning of the game.

When rolling morale tests units may use the hero’s Quality value and when rolling to block use the Defense of the hero’s unit until all non-hero models are killed.</description>
    </rule>
    <rule id="187f-6a03-5b99-a4db" name="Aircraft" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>These models fly far above the battlefield and can’t physically interact with any other models or terrain, nor can they be moved in base contact with.

Non-Aircraft models that shoot at Aircraft count as being an extra 12” away when measuring and get –1 to their to hit rolls.

When an Aircraft is activated it must move a full 18” to 36” in a straight line. If this move brings it off the table edge then its activation ends immediately and it must be placed back on any table edge you choose.</description>
    </rule>
    <rule id="2c1d-c23a-cb5d-cb83" name="Immobile" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Units with this special rule may never move regardless of which action they take and they can’t take Charge actions.</description>
    </rule>
    <rule id="973a-bce3-c43c-b039" name="Relentless" publicationId="d755-5d69-pubN65537" hidden="false">
      <description>Whenever this model rolls an unmodified to hit result of 6 when shooting it may roll 1 extra attack. This rule doesn’t apply to newly generated attacks.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="2432-e2b3-c2c4-9482" name="Psychic(1)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Upgrade">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Psychic(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="3e8c-01f9-834d-a443" name="Psychic(2)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Upgrade">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Psychic(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="149b-6881-3b3f-3972" name="CCW (A1)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A1</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="a133-fbbf-5794-de55" name="CCW (A2)" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022"/>
      </characteristics>
    </profile>
    <profile id="8181-d687-4fac-59bb" name="Energy Claw" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(1), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="2001-b03e-9d66-d6a0" name="Energy Fist" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="a84b-1f66-915f-b56f" name="Energy Hammer" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(1), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="d26d-a459-c183-3009" name="Energy Sword" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(1), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="e313-290f-cb18-c4ea" name="Assault Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="1a6b-0c0b-dd33-5669" name="Assault Rifle Array" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="a131-08b1-7b13-e56b" name="Autocannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="b1bc-ecdd-2f81-a345" name="Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="d49d-3ce6-6941-e14c" name="Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="1553-c261-6538-c59d" name="Gravity Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="ce8c-c128-3331-08c4" name="Gravity Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="45f8-cff2-66bf-bec8" name="Gravity Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="a8f2-5811-9c54-fc5d" name="Grenade Launcher - pick one each turn: AT" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="ec46-b128-6c2a-36cc" name="Grenade Launcher - pick one each turn: HE" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="a5d8-f3e8-cea1-7ea2" name="Heavy Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="adb7-a8df-091b-22a9" name="Heavy Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="60a0-b774-7ccf-1ea7" name="Minigun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="e771-a4c0-bb57-b779" name="Missile Launcher - pick one each turn: AT" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="48c0-a32b-04a1-5165" name="Missile Launcher - pick one each turn: HE" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="12e1-e98e-4814-6d75" name="Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="a075-a524-44f8-9c1a" name="Plasma Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="cf74-e2c2-dd6c-662f" name="Plasma Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="2581-6c6d-d8a9-c61e" name="Sniper Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1), Sniper</characteristic>
      </characteristics>
    </profile>
    <profile id="ebf6-9e34-7e8f-e18e" name="Storm Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="9cfd-12a7-cc5c-a4e5" name="Twin Assault Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="dadd-7e42-132b-f562" name="Flamethrower Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="64df-e095-a608-3f07" name="Twin Autocannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="165e-82b4-d3e4-a1b8" name="Twin Laser Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="f8ae-6d7a-6afe-d159" name="Twin Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="60a3-2b87-f77c-195c" name="Shotgun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="6666-f9ec-53ed-14ce" name="Laser Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="c0d6-cc28-d227-9727" name="Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="c6c3-1131-fa6e-5dbc" name="Fusion Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="83d5-c300-ef46-f049" name="Heavy Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="a758-adad-063c-ed2c" name="Heavy Autocannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="b95c-ee70-6ac7-feb3" name="Heavy Plasma Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="02ee-587a-682f-9447" name="Plasma Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="45a0-bb51-856c-3a1f" name="Mortar" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3), Indirect</characteristic>
      </characteristics>
    </profile>
    <profile id="264c-3d01-4b6d-fb09" name="Dozer Blade" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Upgrade">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Strider</characteristic>
      </characteristics>
    </profile>
    <profile id="9517-6537-8037-ca3e" name="Twin AA-Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A4</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Anti-Air</characteristic>
      </characteristics>
    </profile>
    <profile id="0e73-640e-36f0-bd90" name="Hunter Missiles" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3), Deadly(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="821d-cc71-99f5-c708" name="Twin Heavy Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A12</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="cf32-7ef8-6e43-092c" name="Twin Heavy Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="ab35-b28f-057d-1284" name="Twin Heavy Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="9259-0661-988e-be92" name="Heavy Gravity Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">30&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A5</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="70e5-4ee0-4848-bed9" name="Twin Flamethrower" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A12</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="cdae-0f78-03a5-6bc8" name="Psychic(3)" hidden="false" typeId="a964-43c6-d8f5-e47f" typeName="Upgrade">
      <characteristics>
        <characteristic name="Special Rules" typeId="189e-687a-bec2-51ad">Psychic(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="d2a6-ca18-f35b-ac24" name="Twin Gravity Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Blast(3), Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="b1f3-3818-ef59-06df" name="Twin Fusion Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">12&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="8548-1339-dc4d-857b" name="Twin Minigun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A8</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
    <profile id="a241-a229-59d1-0ef9" name="Twin Plasma Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="f8ab-f448-77b8-9c36" name="Twin Plasma Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="f7da-4442-b818-1df4" name="Fusion Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">6&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="d8f5-017c-af30-39ed" name="Carbine" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="fd11-c55f-ae6b-d56f" name="Shred Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">18&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">Rending</characteristic>
      </characteristics>
    </profile>
    <profile id="86ba-8f73-e0ab-aeee" name="Rifle" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">30&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="f2fb-1177-d9b5-af5f" name="Flame Pistol" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">6&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A6</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d"/>
      </characteristics>
    </profile>
    <profile id="f9fc-acd3-f324-9a39" name="Rocket Launcher" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A2</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3), Blast(3)</characteristic>
      </characteristics>
    </profile>
    <profile id="e68b-748b-b886-4235" name="Battle Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(3), Blast (6)</characteristic>
      </characteristics>
    </profile>
    <profile id="eeeb-582d-9c61-e971" name="Laser Machinegun" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A3</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="07b5-8899-5b19-65d2" name="Energy Axe" hidden="false" typeId="a876-7ff4-b28f-0999" typeName="Melee Weapon">
      <characteristics>
        <characteristic name="Attacks" typeId="af84-b2a4-6a80-9e7b">A2</characteristic>
        <characteristic name="Special Rules" typeId="7a54-240f-72ef-5022">AP(2)</characteristic>
      </characteristics>
    </profile>
    <profile id="9cb6-251e-f4c0-13d4" name="Nova Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">36&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1), Blast(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="6b6b-9f0b-c049-5547" name="Anti-Tank Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">48&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Deadly(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="ac00-ccd9-5177-5d54" name="Siege Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A1</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(4), Blast(6)</characteristic>
      </characteristics>
    </profile>
    <profile id="1546-5828-50d8-3dfb" name="Gatling Cannon" hidden="false" typeId="3c71-da94-e5b3-d7c8" typeName="Ranged Weapon">
      <characteristics>
        <characteristic name="Range" typeId="79f4-5578-c041-f866">24&quot;</characteristic>
        <characteristic name="Attacks" typeId="4633-0aa3-94f7-3be7">A20</characteristic>
        <characteristic name="Special Rules" typeId="9fb1-424b-834c-5e7d">AP(1)</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>